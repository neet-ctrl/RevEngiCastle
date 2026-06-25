.class public final Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

.field public final synthetic Y:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic Z:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->X:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->Y:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ActivitiesBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->f0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->f0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->f0:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->X:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getJob()Lkotlinx/coroutines/Job;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "job!!.cancel() cancel() "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->Y:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "=="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->Y:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string v2, "SpecialPriceMineLayout"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->X:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getJob()Lkotlinx/coroutines/Job;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->X:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->f0:I

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-ne p2, v1, :cond_4

    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object v2, p0

    .line 139
    .line 140
    :goto_1
    iget-object p2, v2, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->X:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setJob(Lkotlinx/coroutines/Job;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v2, p0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;

    .line 152
    .line 153
    iget-object v6, v2, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->X:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, p1, v6, v2, v5}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    iput-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->X:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$b;->f0:I

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-ne p1, v1, :cond_6

    .line 171
    return-object v1

    .line 172
    .line 173
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
