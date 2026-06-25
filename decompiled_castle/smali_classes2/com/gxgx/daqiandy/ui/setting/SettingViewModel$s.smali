.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->L()V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$getUserPrivacyPasswordBody$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x211
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->X:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 44
    .line 45
    instance-of v0, p1, Lpb/c$b;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast p1, Lpb/c$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->M()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/gxgx/base/bean/User;->setUserPrivacyLockStatus(Ljava/lang/Integer;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->M()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v4, Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Lcom/gxgx/base/bean/UserPrivacyPsBean;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getPassword()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    :cond_4
    const-string v4, ""

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j0(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Lcom/gxgx/base/bean/UserPrivacyPsBean;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getRating()Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    const/16 v4, 0x12

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->m0(I)V

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setUserPrivacyLockStatus(Ljava/lang/Integer;)V

    .line 168
    .line 169
    :cond_7
    if-eqz v0, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcom/gxgx/base/bean/UserPrivacyPsBean;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getRating()Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v3}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    invoke-static {v0}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_a
    instance-of v0, p1, Lpb/c$a;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v1, "Error---"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    check-cast p1, Lpb/c$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method
