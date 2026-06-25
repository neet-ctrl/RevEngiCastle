.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->I()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$initDownloadFilmEntity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n774#2:539\n865#2,2:540\n774#2:542\n865#2,2:543\n1563#2:545\n1634#2,3:546\n230#3,5:549\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$initDownloadFilmEntity$1\n*L\n235#1:539\n235#1:540,2\n236#1:542\n236#1:543,2\n241#1:545\n241#1:546,3\n245#1:549,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransViewModel$initDownloadFilmEntity$1"
    f = "BluetoothTransViewModel.kt"
    i = {}
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$initDownloadFilmEntity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n774#2:539\n865#2,2:540\n774#2:542\n865#2,2:543\n1563#2:545\n1634#2,3:546\n230#3,5:549\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$initDownloadFilmEntity$1\n*L\n235#1:539\n235#1:540,2\n236#1:542\n236#1:543,2\n241#1:545\n241#1:546,3\n245#1:549,5\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->X:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Z:J

    .line 48
    .line 49
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->X:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->o(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x3

    .line 133
    if-ge v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 144
    .line 145
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->X:I

    .line 146
    .line 147
    invoke-static {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->k(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 185
    .line 186
    new-instance v1, Luc/a;

    .line 187
    .line 188
    const/16 v11, 0xbe

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v2, v1

    .line 199
    invoke-direct/range {v2 .. v12}, Luc/a;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;IILjava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->m(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
.end method
