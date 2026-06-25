.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->h0(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getUserRole$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Y:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "UMENG_CHANNEL"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Y:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Y:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Y:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/UserRoleBody;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/gxgx/daqiandy/requestBody/UserRoleBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->q(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$o0;->X:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->z(Lcom/gxgx/daqiandy/requestBody/UserRoleBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 91
    .line 92
    instance-of v0, p1, Lpb/c$b;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lpb/c$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/gxgx/daqiandy/bean/UserRoleBean;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserRoleBean;->getType()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v2}, Lqb/b;->w(Z)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v1, "ResState.==="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
