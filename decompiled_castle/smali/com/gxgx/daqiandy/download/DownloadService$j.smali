.class public final Lcom/gxgx/daqiandy/download/DownloadService$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/download/DownloadService;->P(Lcom/arialyy/aria/core/task/DownloadTask;)V
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
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService$onTaskRunning$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1482:1\n216#2,2:1483\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService$onTaskRunning$1\n*L\n939#1:1483,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.download.DownloadService$onTaskRunning$1"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService$onTaskRunning$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1482:1\n216#2,2:1483\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService$onTaskRunning$1\n*L\n939#1:1483,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/arialyy/aria/core/task/DownloadTask;

.field public final synthetic Z:Lcom/gxgx/daqiandy/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/task/DownloadTask;Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/task/DownloadTask;",
            "Lcom/gxgx/daqiandy/download/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/download/DownloadService$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    iput-object p2, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

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

    new-instance p1, Lcom/gxgx/daqiandy/download/DownloadService$j;

    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$j;-><init>(Lcom/arialyy/aria/core/task/DownloadTask;Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/download/DownloadService$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "m3u8 void running, p = "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", speed  = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSpeed()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/download/a$c;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getSpeed()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/download/DownloadService;->p()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Y:Lcom/arialyy/aria/core/task/DownloadTask;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v6, 0x0

    .line 126
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/download/DownloadService;->o()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-long v6, v6

    .line 161
    cmp-long v6, v4, v6

    .line 162
    .line 163
    if-ltz v6, :cond_0

    .line 164
    .line 165
    long-to-int v4, v4

    .line 166
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, " onTaskRunning taskId==="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "DownloadService"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "DownloadFragment onTaskRunning taskId==="

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$j;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v2, 0x2

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/download/DownloadService;->j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
