.class final Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/base/BaseViewModel;->launchOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.base.base.BaseViewModel$launchOnMain$1"
    f = "BaseViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x9e,
        0xab,
        0xa2,
        0xab,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "errorHandle"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $complete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $error:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/gxgx/base/exption/HandleException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Z

.field final synthetic $toastAble:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gxgx/base/base/BaseViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/gxgx/base/base/BaseViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gxgx/base/exption/HandleException;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/gxgx/base/base/BaseViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$error:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$toastAble:Z

    iput-object p4, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    iput-boolean p5, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$loading:Z

    iput-object p6, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$complete:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;

    iget-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$error:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$toastAble:Z

    iget-object v4, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    iget-boolean v5, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$loading:Z

    iget-object v6, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$complete:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/gxgx/base/base/BaseViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/gxgx/base/exption/HandleException;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v9, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput v6, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$loading:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Lcom/gxgx/base/base/BaseViewModel;->setLoaded(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->endLoad()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iput v5, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_a

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_3
    invoke-static {v9}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lsb/c;->a:Lsb/c;

    .line 108
    .line 109
    const/4 v12, 0x6

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v8 .. v13}, Lsb/c;->d(Lsb/c;Ljava/lang/Exception;ILjava/lang/String;ILjava/lang/Object;)Lcom/gxgx/base/exption/HandleException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$error:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$toastAble:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$loading:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 155
    .line 156
    invoke-virtual {p1, v7}, Lcom/gxgx/base/base/BaseViewModel;->setLoaded(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->endLoad()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->label:I

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_a

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_4
    iget-boolean v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$loading:Z

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lcom/gxgx/base/base/BaseViewModel;->setLoaded(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->endLoad()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lcom/gxgx/base/base/BaseViewModel$launchOnMain$1;->label:I

    .line 200
    .line 201
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_c

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    move-object v0, p1

    .line 209
    :goto_5
    throw v0
.end method
