.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->q(Lcom/gxgx/daqiandy/room/entity/FilmEntity;II)V
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
    value = "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$addSingleFilm$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n230#2,3:539\n233#2,2:554\n360#3,7:542\n1573#3:549\n1604#3,4:550\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$addSingleFilm$1\n*L\n357#1:539,3\n357#1:554,2\n358#1:542,7\n360#1:549\n360#1:550,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransViewModel$addSingleFilm$1"
    f = "BluetoothTransViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$addSingleFilm$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n230#2,3:539\n233#2,2:554\n360#3,7:542\n1573#3:549\n1604#3,4:550\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$addSingleFilm$1\n*L\n357#1:539,3\n357#1:554,2\n358#1:542,7\n360#1:549\n360#1:550,4\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Lcom/gxgx/daqiandy/room/entity/FilmEntity;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->e0:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->e0:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->f0:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Lcom/gxgx/daqiandy/room/entity/FilmEntity;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->m(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 20
    .line 21
    iget v14, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->e0:I

    .line 22
    .line 23
    iget v15, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$b;->f0:I

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object v2, v12

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Luc/a;

    .line 49
    .line 50
    invoke-virtual {v6}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    :goto_2
    move v11, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, -0x1

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-ltz v11, :cond_5

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v17, v4, 0x1

    .line 105
    .line 106
    if-gez v4, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Luc/a;

    .line 112
    .line 113
    if-ne v4, v11, :cond_3

    .line 114
    .line 115
    const/16 v18, 0x70

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v6, "0KB/s"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, v13

    .line 126
    move v5, v14

    .line 127
    move-object/from16 v20, v10

    .line 128
    .line 129
    move v10, v15

    .line 130
    move/from16 v21, v11

    .line 131
    .line 132
    move/from16 v11, v18

    .line 133
    .line 134
    move-object v0, v12

    .line 135
    move-object/from16 v12, v19

    .line 136
    .line 137
    invoke-static/range {v2 .. v12}, Luc/a;->j(Luc/a;Lcom/gxgx/daqiandy/room/entity/FilmEntity;IILjava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Luc/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v3, v20

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    move/from16 v21, v11

    .line 145
    .line 146
    move-object v0, v12

    .line 147
    move-object v3, v10

    .line 148
    :goto_5
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v12, v0

    .line 152
    move-object v10, v3

    .line 153
    move/from16 v4, v17

    .line 154
    .line 155
    move/from16 v11, v21

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v3, v10

    .line 161
    move-object v0, v12

    .line 162
    move-object/from16 v16, v13

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move-object v0, v12

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, Ljava/util/Collection;

    .line 168
    .line 169
    new-instance v11, Luc/a;

    .line 170
    .line 171
    const/16 v16, 0x70

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v6, "0KB/s"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v2, v11

    .line 182
    move-object v3, v13

    .line 183
    move v5, v14

    .line 184
    move v10, v15

    .line 185
    move-object/from16 v22, v11

    .line 186
    .line 187
    move/from16 v11, v16

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    move-object/from16 v12, v17

    .line 193
    .line 194
    invoke-direct/range {v2 .. v12}, Luc/a;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;IILjava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_6
    invoke-interface {v1, v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v13, v16

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
