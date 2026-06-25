.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->w(Landroidx/fragment/app/FragmentActivity;)V
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
    c = "com.gxgx.daqiandy.ui.mine.account.AccountViewModel$logout$1"
    f = "AccountViewModel.kt"
    i = {}
    l = {
        0xb0,
        0xb3,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Y:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Y:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Y:Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->g(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput v4, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->X:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->C(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lpb/c;

    .line 74
    .line 75
    instance-of v1, p1, Lpb/c$b;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    iput v3, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->X:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->e(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_5
    instance-of v1, p1, Lpb/c$a;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "ResState.==="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    check-cast p1, Lpb/c$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    sget-object v1, Lwb/d0;->a:Lwb/d0;

    .line 140
    .line 141
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lwb/d0;->c(Landroid/content/Context;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 159
    move-result p1

    .line 160
    .line 161
    const/16 v1, 0x258

    .line 162
    .line 163
    if-lt p1, v1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;->X:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->e(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
