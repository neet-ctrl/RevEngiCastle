.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->o0()V
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
    value = "SMAP\nLiveTvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvViewModel.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$initSearchData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,815:1\n1869#2,2:816\n1869#2,2:818\n*S KotlinDebug\n*F\n+ 1 LiveTvViewModel.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$initSearchData$1\n*L\n589#1:816,2\n598#1:818,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.livetv.LiveTvViewModel$initSearchData$1"
    f = "LiveTvViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x249
    }
    m = "invokeSuspend"
    n = {
        "list",
        "localChannels"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvViewModel.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$initSearchData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,815:1\n1869#2,2:816\n1869#2,2:818\n*S KotlinDebug\n*F\n+ 1 LiveTvViewModel.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$initSearchData$1\n*L\n589#1:816,2\n598#1:818,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->a0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v6, v6, v8

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    const-string v5, "mViewLifecycleOwner=====updateHistory==="

    .line 92
    .line 93
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->X:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->Z:I

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    move-object p1, v3

    .line 121
    :goto_1
    check-cast p1, Lpb/c;

    .line 122
    .line 123
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    instance-of v5, p1, Lpb/c$b;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    check-cast p1, Lpb/c$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 157
    .line 158
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0, v5, v4, v2, v4}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->toSearchData$default(Lcom/gxgx/daqiandy/bean/LiveTvCategory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 193
    .line 194
    invoke-static {v0, v4, v4, v2, v4}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->toSearchData$default(Lcom/gxgx/daqiandy/bean/LiveTvCategory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->a0()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "channel===search==3333===searchLocal==="

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$f0;->e0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->a0()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1
.end method
