.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->k1()V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchList$1\n*L\n320#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUserWatchList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserWatchList$1\n*L\n320#1:1744,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/LibraryBody;

    .line 29
    .line 30
    const/16 v9, 0x1c

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/gxgx/daqiandy/requestBody/LibraryBody;-><init>(IIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->t(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->X:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->m(Lcom/gxgx/daqiandy/requestBody/LibraryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 58
    .line 59
    instance-of v0, p1, Lpb/c$b;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lpb/c$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;->getRows()Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    move-object v5, v4

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 112
    .line 113
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    new-instance v8, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v2, v6}, Lcom/gxgx/daqiandy/bean/WatchListBean;-><init>(ILcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    new-instance v6, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v1}, Lcom/gxgx/daqiandy/bean/WatchListBean;-><init>(ILcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v4

    .line 144
    xor-int/2addr v2, v4

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_4
    if-eqz p1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;->getRows()Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    :cond_5
    if-eqz v1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;->getRows()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 179
    .line 180
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->r1(Ljava/util/List;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_7
    instance-of v0, p1, Lpb/c$a;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v1, "loadProjectTree: ResState.==="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    check-cast p1, Lpb/c$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$i1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1
.end method
