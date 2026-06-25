.class public final Lcom/inmobi/media/re;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

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
    new-instance p1, Lcom/inmobi/media/re;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/re;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/re;->a:I

    .line 7
    .line 8
    const-string v2, "NativeRenderedState"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/p9;

    .line 39
    .line 40
    const-string v1, "MRC50 Tracking Started"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/we;->k:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/Hd;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/inmobi/media/A8;->b()Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Lcom/inmobi/media/qe;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4}, Lcom/inmobi/media/qe;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    iput v3, p0, Lcom/inmobi/media/re;->a:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/inmobi/media/p9;

    .line 87
    .line 88
    const-string v0, "MRC50 Event Occurred"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 98
    .line 99
    iput-boolean v3, v0, Lcom/inmobi/media/wi;->d:Z

    .line 100
    .line 101
    iget-object p1, p1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/inmobi/media/Fc;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 118
    .line 119
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 120
    .line 121
    const-string v1, "MRCViewable50Rendered"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/inmobi/media/Nc;->g:Lcom/inmobi/media/gj;

    .line 135
    .line 136
    sget-object v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/inmobi/media/we;->k:Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/inmobi/media/Hd;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/inmobi/media/A8;->a()V

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
