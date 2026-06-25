.class public final Lcom/gxgx/daqiandy/download/DownloadService$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/download/DownloadService;->i0(Lcom/gxgx/daqiandy/download/a$c;IZ)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.download.DownloadService$showNotify$1"
    f = "DownloadService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9
    }
    l = {
        0x41d,
        0x436,
        0x43e,
        0x441,
        0x451,
        0x458,
        0x45a,
        0x467,
        0x469,
        0x483
    }
    m = "invokeSuspend"
    n = {
        "filmEntityDao",
        "filmEntityDao",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder",
        "filmEntityDao",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder",
        "film",
        "notifyId",
        "builder"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:I

.field public final synthetic g0:Lcom/gxgx/daqiandy/download/a$c;

.field public final synthetic h0:Lcom/gxgx/daqiandy/download/DownloadService;

.field public final synthetic i0:I

.field public final synthetic j0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/download/a$c;Lcom/gxgx/daqiandy/download/DownloadService;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/download/a$c;",
            "Lcom/gxgx/daqiandy/download/DownloadService;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/download/DownloadService$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    iput-object p2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    iput p3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->i0:I

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->j0:Z

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

    new-instance p1, Lcom/gxgx/daqiandy/download/DownloadService$l;

    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    iget v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->i0:I

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->j0:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/download/DownloadService$l;-><init>(Lcom/gxgx/daqiandy/download/a$c;Lcom/gxgx/daqiandy/download/DownloadService;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/download/DownloadService$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_6
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_7
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 163
    .line 164
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/download/a$c;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 187
    .line 188
    invoke-interface {p1, v1, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->getFilm1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    move-object v13, v1

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, v13

    .line 198
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_1
    iget-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/download/DownloadService;->x()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/download/a$c;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/download/DownloadService;->w()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    iget-object v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/download/a$c;->g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    cmp-long v9, v9, v11

    .line 244
    .line 245
    if-lez v9, :cond_2

    .line 246
    .line 247
    iget-object v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/download/a$c;->g()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {p1, v9, v10}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setTotal(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    :cond_3
    invoke-virtual {p1, v11, v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setTotal(J)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v10, 0x2

    .line 275
    if-ne v9, v10, :cond_5

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 306
    .line 307
    invoke-virtual {v9, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->C(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_2
    if-eqz v8, :cond_6

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 314
    .line 315
    .line 316
    :cond_6
    iget v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->i0:I

    .line 317
    .line 318
    const/16 v11, 0x64

    .line 319
    .line 320
    if-eqz v9, :cond_17

    .line 321
    .line 322
    if-eq v9, v5, :cond_11

    .line 323
    .line 324
    if-eq v9, v3, :cond_c

    .line 325
    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/download/a$c;->c()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v8, v11, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/download/a$c;->c()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-long v11, v3

    .line 344
    invoke-virtual {p1, v11, v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setDownloadPosition(J)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 348
    .line 349
    iget-object v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/download/a$c;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    invoke-virtual {v3, v11, v12}, Lcom/gxgx/daqiandy/download/DownloadService;->k0(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setSpeed(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->j0:Z

    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    if-eqz v8, :cond_8

    .line 367
    .line 368
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 369
    .line 370
    const v4, 0x7f1301ef

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    if-eqz v8, :cond_a

    .line 385
    .line 386
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 389
    .line 390
    const v3, 0x7f130204

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "getString(...)"

    .line 398
    .line 399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/download/a$c;->c()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-array v9, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v3, v9, v4

    .line 415
    .line 416
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "format(...)"

    .line 425
    .line 426
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {p1, v10}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v2, 0xa

    .line 442
    .line 443
    iput v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 444
    .line 445
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->update(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v0, :cond_b

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_b
    move-object v2, p1

    .line 453
    move-object v1, v7

    .line 454
    move-object v0, v8

    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_c
    if-eqz v8, :cond_d

    .line 458
    .line 459
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/download/a$c;->c()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v8, v11, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 466
    .line 467
    .line 468
    :cond_d
    if-eqz v8, :cond_e

    .line 469
    .line 470
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 471
    .line 472
    const v4, 0x7f130203

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 483
    .line 484
    .line 485
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    const/16 v2, 0x8

    .line 492
    .line 493
    iput v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 494
    .line 495
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->update(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v0, :cond_f

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_f
    move-object v2, v7

    .line 503
    move-object v1, v8

    .line 504
    :goto_4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Lcom/gxgx/daqiandy/download/DownloadService$l$e;

    .line 515
    .line 516
    iget-object v5, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 517
    .line 518
    invoke-direct {v4, v5, p1, v6}, Lcom/gxgx/daqiandy/download/DownloadService$l$e;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 526
    .line 527
    const/16 v5, 0x9

    .line 528
    .line 529
    iput v5, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 530
    .line 531
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-ne v3, v0, :cond_10

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_10
    move-object v0, v1

    .line 539
    move-object v1, v2

    .line 540
    move-object v2, p1

    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_11
    if-eqz v8, :cond_12

    .line 544
    .line 545
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->g0:Lcom/gxgx/daqiandy/download/a$c;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/download/a$c;->c()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v8, v11, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 552
    .line 553
    .line 554
    :cond_12
    if-eqz v8, :cond_13

    .line 555
    .line 556
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 557
    .line 558
    const v3, 0x7f130200

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Lcom/gxgx/daqiandy/download/DownloadService$l$c;

    .line 576
    .line 577
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 578
    .line 579
    invoke-direct {v3, v4, v6}, Lcom/gxgx/daqiandy/download/DownloadService$l$c;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->e0:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v4, 0x5

    .line 591
    iput v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 592
    .line 593
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v2, v0, :cond_14

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_14
    move-object v3, p1

    .line 601
    move-object v4, v1

    .line 602
    move-object v2, v7

    .line 603
    move-object v1, v8

    .line 604
    :goto_5
    iput-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v6, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->e0:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 p1, 0x6

    .line 613
    iput p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 614
    .line 615
    invoke-interface {v4, v3, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->update(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-ne p1, v0, :cond_15

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_15
    :goto_6
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_16

    .line 627
    .line 628
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 629
    .line 630
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    new-instance v7, Lcom/gxgx/daqiandy/download/DownloadService$l$d;

    .line 635
    .line 636
    invoke-direct {v7, v4, p1, v6}, Lcom/gxgx/daqiandy/download/DownloadService$l$d;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 637
    .line 638
    .line 639
    iput-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 p1, 0x7

    .line 646
    iput p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 647
    .line 648
    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-ne p1, v0, :cond_16

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_16
    move-object v0, v1

    .line 656
    move-object v1, v2

    .line 657
    move-object v2, v3

    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_17
    if-eqz v8, :cond_18

    .line 661
    .line 662
    invoke-virtual {v8, v11, v11, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 663
    .line 664
    .line 665
    :cond_18
    if-eqz v8, :cond_19

    .line 666
    .line 667
    iget-object v9, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 668
    .line 669
    const v11, 0x7f130202

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 677
    .line 678
    .line 679
    :cond_19
    if-eqz v8, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 682
    .line 683
    .line 684
    :cond_1a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    new-instance v11, Lcom/gxgx/daqiandy/download/DownloadService$l$a;

    .line 689
    .line 690
    iget-object v12, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 691
    .line 692
    invoke-direct {v11, v12, v6}, Lcom/gxgx/daqiandy/download/DownloadService$l$a;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->e0:Ljava/lang/Object;

    .line 702
    .line 703
    iput v10, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 704
    .line 705
    invoke-static {v9, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    if-ne v9, v0, :cond_1b

    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_1b
    move-object v9, v1

    .line 713
    move-object v1, v8

    .line 714
    move-object v8, p1

    .line 715
    :goto_7
    invoke-virtual {v8, v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 716
    .line 717
    .line 718
    iput-object v8, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v6, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->e0:Ljava/lang/Object;

    .line 725
    .line 726
    iput v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 727
    .line 728
    invoke-interface {v9, v8, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->update(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-ne p1, v0, :cond_1c

    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_1c
    move-object v3, v7

    .line 736
    move-object v4, v8

    .line 737
    :goto_8
    const-string p1, "download_task_finish"

    .line 738
    .line 739
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-interface {p1, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-eqz p1, :cond_1d

    .line 751
    .line 752
    iget-object v7, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 753
    .line 754
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    new-instance v9, Lcom/gxgx/daqiandy/download/DownloadService$l$b;

    .line 759
    .line 760
    invoke-direct {v9, v7, p1, v6}, Lcom/gxgx/daqiandy/download/DownloadService$l$b;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 761
    .line 762
    .line 763
    iput-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->X:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Y:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->Z:Ljava/lang/Object;

    .line 768
    .line 769
    iput v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->f0:I

    .line 770
    .line 771
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-ne p1, v0, :cond_1d

    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_1d
    move-object v0, v1

    .line 779
    move-object v1, v3

    .line 780
    move-object v2, v4

    .line 781
    :goto_9
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 782
    .line 783
    invoke-virtual {p1, v5}, Lgc/d;->R0(Z)V

    .line 784
    .line 785
    .line 786
    :goto_a
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$l;->h0:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/download/DownloadService;->y()Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Landroid/app/NotificationManager;

    .line 797
    .line 798
    if-eqz p1, :cond_1f

    .line 799
    .line 800
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v0, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :cond_1e
    invoke-virtual {p1, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 814
    .line 815
    .line 816
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v0, "DownloadFragment DownloadFragment DOWNLOAD_TAS222  == "

    .line 822
    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string p1, "download_task"

    .line 841
    .line 842
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-interface {p1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    .line 851
    return-object p1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
