.class public final Lcom/gxgx/daqiandy/app/ReportHelper$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/ReportHelper;->p(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.app.ReportHelper$refreshToken$1"
    f = "ReportHelper.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/app/ReportHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/app/ReportHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/app/ReportHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/app/ReportHelper$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Z:Lcom/gxgx/daqiandy/app/ReportHelper;

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

    new-instance v0, Lcom/gxgx/daqiandy/app/ReportHelper$c;

    iget-object v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Z:Lcom/gxgx/daqiandy/app/ReportHelper;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/app/ReportHelper$c;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/app/ReportHelper;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/ReportHelper$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/ReportHelper$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/app/ReportHelper$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/app/ReportHelper$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->X:I

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
    goto :goto_1

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
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Y:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Y:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_0
    sget-object v3, Lqb/b;->a:Lqb/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lqb/b;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/gxgx/daqiandy/requestBody/RefreshTokenBody;

    .line 53
    .line 54
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v1, p1, v3, v5}, Lcom/gxgx/daqiandy/requestBody/RefreshTokenBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->Z:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/ReportHelper;->d(Lcom/gxgx/daqiandy/app/ReportHelper;)Lcom/gxgx/daqiandy/ui/device/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, p0, Lcom/gxgx/daqiandy/app/ReportHelper$c;->X:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, p0}, Lcom/gxgx/daqiandy/ui/device/m;->k(Lcom/gxgx/daqiandy/requestBody/RefreshTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lpb/c;

    .line 83
    .line 84
    instance-of v0, p1, Lpb/c$b;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p1, Lpb/c$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/gxgx/base/bean/User;->setToken(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lqb/g;->n()Lcom/gxgx/base/bean/RefreshUserToken;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lcom/gxgx/base/bean/RefreshUserToken;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const/16 v2, 0x1e

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v2}, Lcom/gxgx/base/bean/RefreshUserToken;-><init>(JI)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lqb/g;->I(Lcom/gxgx/base/bean/RefreshUserToken;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/bean/RefreshUserToken;->setTime(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lqb/g;->I(Lcom/gxgx/base/bean/RefreshUserToken;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "refreshToken==="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lpb/c$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
