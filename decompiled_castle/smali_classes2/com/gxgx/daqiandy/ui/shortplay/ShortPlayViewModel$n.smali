.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->k0(J)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getFilmUserState$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x170
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;-><init>(JLcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Y:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v4, v5, v3}, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;-><init>(JZ)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->r(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Ldd/b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->X:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Ldd/b;->k(Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 52
    .line 53
    instance-of v0, p1, Lpb/c$b;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 58
    .line 59
    check-cast p1, Lpb/c$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->T1(Lcom/gxgx/daqiandy/bean/FilmUserStateBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getLikeStatus()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$c;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getLibraryStatus()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    :cond_5
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;-><init>(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast p1, Lpb/c$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
