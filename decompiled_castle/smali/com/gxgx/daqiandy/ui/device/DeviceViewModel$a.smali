.class public final Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->i(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;I)V
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
    c = "com.gxgx.daqiandy.ui.device.DeviceViewModel$deleteDevice$1"
    f = "DeviceViewModel.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

.field public final synthetic Z:J

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

.field public final synthetic f0:I

.field public final synthetic g0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;JLcom/gxgx/daqiandy/ui/device/DeviceActivity;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;",
            "J",
            "Lcom/gxgx/daqiandy/ui/device/DeviceActivity;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Z:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    iput p5, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->f0:I

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->g0:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Z:J

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    iget v5, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->f0:I

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->g0:Ljava/lang/Integer;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;JLcom/gxgx/daqiandy/ui/device/DeviceActivity;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->f(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;)Lcom/gxgx/daqiandy/ui/device/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/DeviceBody;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Z:J

    .line 36
    .line 37
    sget-object v3, Lwb/g;->a:Lwb/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwb/g;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/requestBody/DeviceBody;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->X:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/device/m;->l(Lcom/gxgx/daqiandy/requestBody/DeviceBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 73
    .line 74
    instance-of v0, p1, Lpb/c$b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->f0:I

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lqb/g;->b()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lh8/j;->e()Lh8/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lh8/j;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "logout"

    .line 105
    .line 106
    const-class v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "1"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->u()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->v()Landroidx/lifecycle/MediatorLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->u()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->Z(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->J()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->g0:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->M(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Lpb/c$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
