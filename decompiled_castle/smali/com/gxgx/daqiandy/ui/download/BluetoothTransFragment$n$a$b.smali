.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a()V
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
    value = "SMAP\nBluetoothTransFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransFragment.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransFragment$startSend$1$1$onJsonSendSuccess$2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,920:1\n29#2,3:921\n*S KotlinDebug\n*F\n+ 1 BluetoothTransFragment.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransFragment$startSend$1$1$onJsonSendSuccess$2\n*L\n506#1:921,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransFragment$startSend$1$1$onJsonSendSuccess$2"
    f = "BluetoothTransFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1fb
    }
    m = "invokeSuspend"
    n = {
        "start$iv"
    }
    s = {
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransFragment.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransFragment$startSend$1$1$onJsonSendSuccess$2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,920:1\n29#2,3:921\n*S KotlinDebug\n*F\n+ 1 BluetoothTransFragment.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransFragment$startSend$1$1$onJsonSendSuccess$2\n*L\n506#1:921,3\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->f0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->g0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->f0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->g0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->e0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->Z:J

    .line 16
    .line 17
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-wide v7, v1

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->f0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->g0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->f0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b$a;

    .line 62
    .line 63
    invoke-direct {v10, v2, v3}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->X:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v7, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->Z:J

    .line 71
    .line 72
    iput v4, v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;->e0:I

    .line 73
    .line 74
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->I(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lmd/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v9, "bluetoothUtils"

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_3
    invoke-virtual {v1}, Lmd/j0;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {v6}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->I(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lmd/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, v1

    .line 112
    :goto_1
    invoke-virtual {v3}, Lmd/j0;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v6, v2, v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->L(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    invoke-static {v6, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const/16 v17, 0x8

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x0

    .line 150
    const-string v14, ""

    .line 151
    .line 152
    invoke-static/range {v9 .. v18}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sub-long/2addr v1, v7

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "BluetoothTransFragment compress userTime: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "ms"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v1
.end method
