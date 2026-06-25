.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->X(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
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
    value = "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$updateTransProgress$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n230#2,3:539\n233#2,2:546\n1563#3:542\n1634#3,3:543\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$updateTransProgress$1\n*L\n395#1:539,3\n395#1:546,2\n396#1:542\n396#1:543,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransViewModel$updateTransProgress$1"
    f = "BluetoothTransViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$updateTransProgress$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n230#2,3:539\n233#2,2:546\n1563#3:542\n1634#3,3:543\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$updateTransProgress$1\n*L\n395#1:539,3\n395#1:546,2\n396#1:542\n396#1:543,3\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/Boolean;

.field public final synthetic j0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->Z:Ljava/lang/String;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->e0:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->f0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->g0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->h0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->i0:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->j0:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->Z:Ljava/lang/String;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->e0:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->f0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->g0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->h0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->i0:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->j0:Ljava/lang/Integer;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->m(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget v14, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->e0:I

    .line 22
    .line 23
    iget v15, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->f0:I

    .line 24
    .line 25
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->g0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->h0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->i0:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$m;->j0:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v3, v9

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Luc/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Luc/a;->r()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Luc/a;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    move/from16 v17, v4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    if-eqz v11, :cond_1

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v3}, Luc/a;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_4
    move/from16 v18, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    invoke-virtual {v3}, Luc/a;->r()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const/16 v19, 0x21

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move v5, v14

    .line 144
    move v6, v15

    .line 145
    move-object v7, v13

    .line 146
    move-object/from16 v22, v8

    .line 147
    .line 148
    move-object v8, v12

    .line 149
    move-object/from16 v23, v9

    .line 150
    .line 151
    move/from16 v9, v21

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    move/from16 v10, v17

    .line 156
    .line 157
    move-object/from16 v17, v11

    .line 158
    .line 159
    move/from16 v11, v18

    .line 160
    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    move/from16 v12, v19

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    move-object/from16 v13, v20

    .line 168
    .line 169
    invoke-static/range {v3 .. v13}, Luc/a;->j(Luc/a;Lcom/gxgx/daqiandy/room/entity/FilmEntity;IILjava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Luc/a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v4, v22

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    move-object/from16 v23, v9

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v17, v11

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    :goto_6
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object v8, v4

    .line 191
    move-object/from16 v11, v17

    .line 192
    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    move-object/from16 v13, v19

    .line 196
    .line 197
    move-object/from16 v10, v21

    .line 198
    .line 199
    move-object/from16 v9, v23

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    move-object v4, v8

    .line 204
    move-object v3, v9

    .line 205
    move-object/from16 v21, v10

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    move-object/from16 v18, v12

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_5
    move-object/from16 v11, v17

    .line 223
    .line 224
    move-object/from16 v12, v18

    .line 225
    .line 226
    move-object/from16 v13, v19

    .line 227
    .line 228
    move-object/from16 v10, v21

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method
