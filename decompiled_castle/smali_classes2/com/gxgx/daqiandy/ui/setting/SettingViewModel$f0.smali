.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->u0(Landroid/content/Context;Lcom/gxgx/base/bean/LanguageBean;)V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$updateLanguage$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x1cb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/base/bean/LanguageBean;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/base/bean/LanguageBean;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/base/bean/LanguageBean;",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Z:Lcom/gxgx/base/bean/LanguageBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Z:Lcom/gxgx/base/bean/LanguageBean;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;-><init>(Landroid/content/Context;Lcom/gxgx/base/bean/LanguageBean;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Y:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "deviceId"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Z:Lcom/gxgx/base/bean/LanguageBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_2
    const-string v3, "language"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->j(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->X:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->H(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 77
    .line 78
    instance-of v0, p1, Lpb/c$b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->H()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->Z:Lcom/gxgx/base/bean/LanguageBean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast p1, Lpb/c$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
