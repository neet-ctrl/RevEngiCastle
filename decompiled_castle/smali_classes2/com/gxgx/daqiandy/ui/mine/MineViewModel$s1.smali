.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->q1(Ljava/util/List;)V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchCollectionList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchCollectionList$1\n*L\n907#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getWatchCollectionList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x37d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchCollectionList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchCollectionList$1\n*L\n907#1:1744,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Z:Ljava/util/List;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;

    .line 29
    .line 30
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 34
    move-result v7

    .line 35
    .line 36
    const/16 v10, 0x34

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/watchlist/s;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->X:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/s;->i(Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 65
    .line 66
    instance-of v0, p1, Lpb/c$b;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lpb/c$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x3

    .line 119
    .line 120
    if-ge v0, v1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Z:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/gxgx/daqiandy/bean/WatchCollection;

    .line 165
    .line 166
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    new-instance v4, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 171
    .line 172
    new-instance v12, Lcom/gxgx/daqiandy/bean/Collection;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchCollection;->getCoverImage()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v6

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, v12

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v5 .. v11}, Lcom/gxgx/daqiandy/bean/Collection;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v12}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;-><init>(ILcom/gxgx/daqiandy/bean/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->c0()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C2()V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_7
    instance-of v0, p1, Lpb/c$a;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast p1, Lpb/c$a;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1
.end method
