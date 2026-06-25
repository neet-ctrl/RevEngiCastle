.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->u()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipWebViewViewModel.kt\ncom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$getConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1407:1\n1869#2,2:1408\n*S KotlinDebug\n*F\n+ 1 VipWebViewViewModel.kt\ncom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$getConfigList$1\n*L\n1366#1:1408,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$getConfigList$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x553
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipWebViewViewModel.kt\ncom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$getConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1407:1\n1869#2,2:1408\n*S KotlinDebug\n*F\n+ 1 VipWebViewViewModel.kt\ncom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$getConfigList$1\n*L\n1366#1:1408,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->g(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "vip_config"

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->X:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->m([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lpb/c$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, Lmd/i2;->a:Lmd/i2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lmd/i2;->k(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->k0()Landroidx/lifecycle/MutableLiveData;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lrc/a;->D()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v1, "ResState.==="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    check-cast p1, Lpb/c$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
