.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->s()V
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
    c = "com.gxgx.daqiandy.ui.charactertopic.CharacterTopicViewModel$getAdsInfo$1"
    f = "CharacterTopicViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x186,
        0x189
    }
    m = "invokeSuspend"
    n = {
        "state"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lgc/c;->a:Lgc/c;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->g(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v3, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Y:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v10, 0xe

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v9, p0

    .line 55
    invoke-static/range {v4 .. v11}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v3, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->X:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Y:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_1
    check-cast p1, Lpb/c;

    .line 88
    .line 89
    instance-of v1, p1, Lpb/c$b;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Lgc/c;->a:Lgc/c;

    .line 94
    .line 95
    check-cast p1, Lpb/c$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lgc/c;->m(Lcom/gxgx/daqiandy/bean/BannerBean;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v2, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_MEMBER_NOT_SHOW()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-ne v1, v3, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_NON_MEMBER_SHOW_THIRD()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_6

    .line 126
    .line 127
    new-instance p1, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "feature_details_ads"

    .line 138
    .line 139
    invoke-direct {p1, v4, v2, v1, v0}, Lcom/gxgx/daqiandy/bean/AdsBean;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    move-object v4, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v1, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, p1, v4, v2, v0}, Lcom/gxgx/daqiandy/bean/AdsBean;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v1

    .line 164
    :goto_2
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
