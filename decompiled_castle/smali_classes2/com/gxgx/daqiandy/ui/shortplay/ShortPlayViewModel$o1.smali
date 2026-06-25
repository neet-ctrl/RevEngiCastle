.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->I1(Landroidx/fragment/app/FragmentActivity;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$selectLibStateLogin$1"
    f = "ShortPlayViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x140,
        0x148
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic g0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->f0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->g0:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->f0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->g0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->e0:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/bean/LibraryStateBean;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->f0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iput v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->e0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->i0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 63
    .line 64
    instance-of v1, p1, Lpb/c$b;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p1, Lpb/c$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/bean/LibraryStateBean;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->f0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->g0:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->X:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->e0:I

    .line 89
    .line 90
    const-wide/16 v5, 0x1f4

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v4

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LibraryStateBean;->getExists()Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->l(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Landroid/content/Context;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->j(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Landroid/content/Context;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$o1;->f0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast p1, Lpb/c$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
