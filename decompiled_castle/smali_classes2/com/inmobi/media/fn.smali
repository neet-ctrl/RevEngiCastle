.class public final Lcom/inmobi/media/fn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/gn;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 5
    .line 6
    iput p3, p0, Lcom/inmobi/media/fn;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/fn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/fn;->j:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/fn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/fn;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/fn;->g:I

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
    iget v1, p0, Lcom/inmobi/media/fn;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/inmobi/media/fn;->b:I

    .line 16
    .line 17
    iget v4, p0, Lcom/inmobi/media/fn;->e:F

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/inmobi/media/fn;->d:J

    .line 20
    .line 21
    iget v7, p0, Lcom/inmobi/media/fn;->a:I

    .line 22
    .line 23
    iget-object v8, p0, Lcom/inmobi/media/fn;->f:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/inmobi/media/Ig;->f:J

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    int-to-long v5, v1

    .line 54
    div-long/2addr v3, v5

    .line 55
    .line 56
    iget v5, p0, Lcom/inmobi/media/fn;->j:I

    .line 57
    sub-int/2addr v5, p1

    .line 58
    int-to-float v5, v5

    .line 59
    .line 60
    const/high16 v6, 0x41200000    # 10.0f

    .line 61
    div-float/2addr v5, v6

    .line 62
    .line 63
    iget-object v6, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v8, v6

    .line 66
    move v10, v7

    .line 67
    move v7, p1

    .line 68
    move-wide v11, v3

    .line 69
    move v3, v1

    .line 70
    move v4, v5

    .line 71
    move v1, v10

    .line 72
    move-wide v5, v11

    .line 73
    .line 74
    :goto_0
    if-ge v1, v3, :cond_3

    .line 75
    int-to-float p1, v7

    .line 76
    .line 77
    add-int/lit8 v9, v1, 0x1

    .line 78
    int-to-float v9, v9

    .line 79
    mul-float/2addr v9, v4

    .line 80
    add-float/2addr v9, p1

    .line 81
    float-to-int p1, v9

    .line 82
    .line 83
    .line 84
    invoke-static {v8, p1}, Lcom/inmobi/media/An;->a(Landroid/widget/ProgressBar;I)V

    .line 85
    .line 86
    iput-object v8, p0, Lcom/inmobi/media/fn;->f:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput v7, p0, Lcom/inmobi/media/fn;->a:I

    .line 89
    .line 90
    iput-wide v5, p0, Lcom/inmobi/media/fn;->d:J

    .line 91
    .line 92
    iput v4, p0, Lcom/inmobi/media/fn;->e:F

    .line 93
    .line 94
    iput v3, p0, Lcom/inmobi/media/fn;->b:I

    .line 95
    .line 96
    iput v1, p0, Lcom/inmobi/media/fn;->c:I

    .line 97
    .line 98
    iput v2, p0, Lcom/inmobi/media/fn;->g:I

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
