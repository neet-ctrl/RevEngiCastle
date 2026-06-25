.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->i(JII)V
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
    value = "SMAP\nSportLiveBulletChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveBulletChatViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$getList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n774#2:299\n865#2,2:300\n*S KotlinDebug\n*F\n+ 1 SportLiveBulletChatViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$getList$1\n*L\n126#1:299\n126#1:300,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sportlive.frg.SportLiveBulletChatViewModel$getList$1"
    f = "SportLiveBulletChatViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveBulletChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveBulletChatViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$getList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n774#2:299\n865#2,2:300\n*S KotlinDebug\n*F\n+ 1 SportLiveBulletChatViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$getList$1\n*L\n126#1:299\n126#1:300,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

.field public final synthetic Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Z:Ljava/util/HashMap;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Z:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->p()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Z:Ljava/util/HashMap;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    check-cast p1, Lpb/c$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportCommentBean;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getRows()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_6

    .line 69
    move-object v0, v1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    .line 95
    check-cast v6, Lcom/gxgx/daqiandy/bean/SportComment;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->e(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;)Ljava/util/List;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    xor-int/2addr v6, v2

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v0, v4

    .line 120
    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v3

    .line 126
    xor-int/2addr v3, v2

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->g(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;)Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 137
    monitor-enter v3

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->g(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;)Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v3

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v3

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_7
    :goto_3
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    move-object v0, v1

    .line 155
    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v2

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lcom/gxgx/daqiandy/bean/SportComment;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-wide v1, v3

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->B(J)V

    .line 187
    .line 188
    :cond_9
    const-string v0, "sport_comment_number"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getTotal()Ljava/lang/Long;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v3

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-direct {v1, v3, v4}, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_b
    instance-of v0, p1, Lpb/c$a;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast p1, Lpb/c$a;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p1
.end method
