.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->p0(Ljava/util/List;)V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getWoolUserGroup$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x2da
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

.field public final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Z:Ljava/util/List;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->X:I

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
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 29
    .line 30
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->j(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lfc/a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v3, Lcom/gxgx/daqiandy/requestBody/AdUserGroupBody;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Z:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, p1}, Lcom/gxgx/daqiandy/requestBody/AdUserGroupBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->X:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, p0}, Lfc/a;->i(Lcom/gxgx/daqiandy/requestBody/AdUserGroupBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 63
    .line 64
    instance-of v0, p1, Lpb/c$b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

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
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lrc/h;->U(Z)V

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "WoolUserGroup====getWoolUserGroup===isWoolUserGroup=="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, Lpb/c$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->v0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
