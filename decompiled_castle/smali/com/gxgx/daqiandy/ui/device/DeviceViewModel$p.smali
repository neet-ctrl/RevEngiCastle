.class public final Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->M(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)V
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
    c = "com.gxgx.daqiandy.ui.device.DeviceViewModel$refreshToken$1"
    f = "DeviceViewModel.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

.field public final synthetic e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/device/DeviceActivity;",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->e0:Ljava/lang/Integer;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->e0:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->f(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;)Lcom/gxgx/daqiandy/ui/device/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->X:I

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
    if-eqz v0, :cond_5

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
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->e0:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 101
    .line 102
    invoke-static {}, Lqb/g;->q()Lcom/gxgx/base/bean/User;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lcom/gxgx/base/bean/User;->setToken(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v4, "login_success"

    .line 117
    .line 118
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v5}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v0, v2

    .line 132
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User;->isRegister()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->x()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v0, v2, v3, v1}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "loadProjectTree: ResState.==="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    check-cast p1, Lpb/c$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$p;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
