.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->v1(I)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$preLoadEpisodeUrl$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Z:I

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->b0()Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->getNextBean()Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPlayUrl()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->F0()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->a0()I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Z:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 74
    .line 75
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Z:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->P1(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->k2(Z)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 86
    .line 87
    iget v8, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->Z:I

    .line 88
    .line 89
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$p0;->X:I

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v9, p0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->x(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
