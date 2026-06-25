.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->X()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getThirdBottomAd$1"
    f = "MainViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x364,
        0x368
    }
    m = "invokeSuspend"
    n = {
        "adsBean"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;

    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->Y:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v4, Lgc/c;->a:Lgc/c;

    .line 40
    .line 41
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->Y:I

    .line 42
    .line 43
    const/16 v5, 0x42c

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0xe

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v9, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v11}, Lgc/c;->p(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    const-string v1, "ID_THIRD_AD_BOTTOM=====111"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v3, Lgc/c;->a:Lgc/c;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$c0;->Y:I

    .line 79
    .line 80
    const/16 v4, 0x42c

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v6, p0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lgc/c;->A(Lgc/c;ILjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    .line 95
    :goto_1
    check-cast p1, Lpb/c;

    .line 96
    .line 97
    instance-of v1, p1, Lpb/c$b;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lpb/c$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v1, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0, p1}, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 123
    .line 124
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lgc/c;->X0(Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;)V

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v0, "ID_THIRD_AD_BOTTOM=====333==="

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    const-string p1, "ID_THIRD_AD_BOTTOM=====222"

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lgc/c;->h()V

    .line 159
    .line 160
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
