.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->J(Z)V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$getUserPrivacyPassword$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x230
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Z:Z

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Z:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->X:I

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
    if-eqz v0, :cond_8

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
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/gxgx/base/bean/User;->setUserPrivacyLockStatus(Ljava/lang/Integer;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Z:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->D()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setUserPrivacyLockStatus(Ljava/lang/Integer;)V

    .line 111
    .line 112
    :cond_5
    if-eqz v0, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/gxgx/base/bean/UserPrivacyPsBean;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getRating()Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, p1}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    invoke-static {v0}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast p1, Lpb/c$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v1, "Error---"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
