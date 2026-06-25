.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->R(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$logout$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x6b,
        0x6e,
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingActivity;",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->X:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    const-string v5, "deviceId"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v5, "guid"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput v4, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->X:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->C(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lpb/c;

    .line 89
    .line 90
    instance-of v1, p1, Lpb/c$b;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 97
    .line 98
    iput v3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->X:I

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->h(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_5
    instance-of v1, p1, Lpb/c$a;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v3, "ResState.==="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    check-cast p1, Lpb/c$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    sget-object v1, Lwb/d0;->a:Lwb/d0;

    .line 155
    .line 156
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lwb/d0;->c(Landroid/content/Context;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 174
    move-result p1

    .line 175
    .line 176
    const/16 v1, 0x258

    .line 177
    .line 178
    if-lt p1, v1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 183
    .line 184
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$y;->X:I

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->h(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
