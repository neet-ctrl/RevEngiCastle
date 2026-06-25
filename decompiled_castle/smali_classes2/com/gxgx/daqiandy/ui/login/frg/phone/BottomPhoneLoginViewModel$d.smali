.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.phone.BottomPhoneLoginViewModel$getCode$1"
    f = "BottomPhoneLoginViewModel.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->f0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->f0:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->q()Lcom/gxgx/daqiandy/ui/login/f;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->e0:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->X:I

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/gxgx/daqiandy/ui/login/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->f0:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f13034d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lgc/d;->s1(J)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->B()V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "loadProjectTree: ResState.==="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    check-cast p1, Lpb/c$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 141
    move-result v0

    .line 142
    .line 143
    const/16 v1, 0x2774

    .line 144
    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    const v1, 0x1d8af

    .line 157
    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p1
.end method
