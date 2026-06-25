.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->F1(Landroid/content/Context;ZI)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$saveUserActionReport$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x655
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic e0:Z

.field public final synthetic f0:I

.field public final synthetic g0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;ZILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "ZI",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->e0:Z

    iput p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->f0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->g0:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->e0:Z

    iget v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->f0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->g0:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;ZILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->X:I

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
    .line 16
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Y:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Y:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lwb/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Y:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Y:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    move-object v10, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v10, v1

    .line 81
    .line 82
    :goto_0
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/UserActionReportBody;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-boolean v7, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->e0:Z

    .line 88
    .line 89
    iget v8, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->f0:I

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 104
    move-result-object v3

    .line 105
    move-object v11, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v11, v1

    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c0()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    :cond_4
    move-object v12, v1

    .line 121
    move-object v3, p1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v12}, Lcom/gxgx/daqiandy/requestBody/UserActionReportBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->X:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->A(Lcom/gxgx/daqiandy/requestBody/UserActionReportBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_5
    :goto_2
    check-cast p1, Lpb/c;

    .line 142
    .line 143
    instance-of v0, p1, Lpb/c$b;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    instance-of v0, p1, Lpb/c$a;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast p1, Lpb/c$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$l1;->g0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 169
    const/4 v0, 0x0

    .line 170
    .line 171
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    .line 173
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
