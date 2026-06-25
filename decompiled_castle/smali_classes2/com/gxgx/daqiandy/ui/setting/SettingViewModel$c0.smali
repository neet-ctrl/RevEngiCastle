.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->p0(Ljava/lang/String;Ljava/lang/Integer;I)V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$setUserPrivacyPasswordBody$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x24f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Integer;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Z:Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->e0:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->f0:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->g0:Ljava/lang/String;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Z:Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->e0:I

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->f0:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->g0:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Z:Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->G(Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->e0:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setUserPrivacyLockStatus(Ljava/lang/Integer;)V

    .line 65
    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->f0:Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->e0:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmc/eq;->Ng(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->g0:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j0(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->f0:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    const/16 v0, 0x12

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->m0(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->M()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v0, Lkotlin/Pair;

    .line 117
    .line 118
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->e0:I

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v3, Lcom/gxgx/base/bean/UserPrivacyPsBean;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->g0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->f0:Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Lcom/gxgx/base/bean/UserPrivacyPsBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    const-string p1, "parental_controls"

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    const v1, 0x7f1305fa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    instance-of p1, p1, Lpb/c$a;

    .line 176
    .line 177
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
