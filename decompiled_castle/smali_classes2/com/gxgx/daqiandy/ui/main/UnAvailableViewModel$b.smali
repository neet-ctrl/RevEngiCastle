.class public final Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->e()V
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
    c = "com.gxgx.daqiandy.ui.main.UnAvailableViewModel$regionCheckWhiteList$1"
    f = "UnAvailableViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->X:I

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
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;

    .line 30
    .line 31
    const/16 v10, 0x3f

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;->setGuid(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v3, Ljc/a;->a:Ljc/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljc/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;->setCustomDeviceId(Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;->setDeviceBrand(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;->setDeviceName(Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, "Android"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;->setOsName(Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/devicefeature/RegionCheckWhiteListBody;->setOsVersion(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v1, Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v1, Lcom/liwf/basedqso/DqNativeSignUtil;->a:Lcom/liwf/basedqso/DqNativeSignUtil;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/liwf/basedqso/DqNativeSignUtil;->signParamKeyFromJNI()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lmd/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string p1, "encryptToBase64(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v7, 0x4

    .line 114
    .line 115
    const-string v4, "\n"

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    const-string v3, "val"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->c()Ljc/h;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->X:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Ljc/h;->y(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 150
    .line 151
    instance-of p1, p1, Lpb/c$b;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1307b6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
