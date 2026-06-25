.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->j1()V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchHistory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchHistory$1\n*L\n258#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUserWatchHistory$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchHistory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchHistory$1\n*L\n258#1:1744,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/HistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->v(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/history/q;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/history/q;->l(Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

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
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getRows()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.WatchHistoryBean>"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->c2(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->z0()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->z0()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    move-object v5, v2

    .line 140
    .line 141
    check-cast v5, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;

    .line 142
    .line 143
    new-instance v2, Lcom/gxgx/daqiandy/bean/WatchHistoryType;

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v3, v2

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;-><init>(ILcom/gxgx/daqiandy/bean/WatchHistoryBean;Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v1, "loadProjectTree: ResState.==="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    check-cast p1, Lpb/c$a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
.end method
