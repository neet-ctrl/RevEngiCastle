.class public final Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->e()V
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
    value = "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel$getMessageList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1869#2,2:133\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel$getMessageList$1\n*L\n49#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.message.MessageViewModel$getMessageList$1"
    f = "MessageViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel$getMessageList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1869#2,2:133\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel$getMessageList$1\n*L\n49#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/message/MessageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/message/MessageViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/MessageListBody;

    .line 29
    .line 30
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "getPackageName(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lcom/gxgx/daqiandy/requestBody/MessageListBody;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->c(Lcom/gxgx/daqiandy/ui/message/MessageViewModel;)Lcom/gxgx/daqiandy/ui/message/i;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput v2, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->X:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/message/i;->k(Lcom/gxgx/daqiandy/requestBody/MessageListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 64
    .line 65
    instance-of v0, p1, Lpb/c$b;

    .line 66
    .line 67
    const-string v1, "STATE_REFRESH"

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lpb/c$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    move-object v6, v3

    .line 99
    .line 100
    check-cast v6, Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->h()Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v11, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 107
    .line 108
    const/16 v9, 0xc

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v4, v11

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->h()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v2, "ResState.==="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    check-cast p1, Lpb/c$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/Map;

    .line 199
    const/4 v0, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1
.end method
