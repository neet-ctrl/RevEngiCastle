.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->o()V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.comment.CommentDetailViewModel$getData$1"
    f = "CommentDetailViewModel.kt"
    i = {}
    l = {
        0x112
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/gxgx/daqiandy/bean/CommentDetailBody;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/bean/CommentDetailBody;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->X:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->i(Lcom/gxgx/daqiandy/bean/CommentDetailBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 58
    .line 59
    instance-of v0, p1, Lpb/c$b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 64
    .line 65
    check-cast p1, Lpb/c$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->U(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->k()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lpb/c$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
