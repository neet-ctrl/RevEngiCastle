.class public final Lic/m;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lic/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/a;",
        "Lic/k<",
        "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmOrAdViewingTimeUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmOrAdViewingTimeUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/FilmOrAdViewingTimeUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n116#2,11:329\n116#2,8:347\n125#2,2:371\n1563#3:340\n1634#3,3:341\n827#3:344\n855#3,2:345\n1617#3,9:355\n1869#3:364\n1870#3:366\n1626#3:367\n774#3:368\n865#3,2:369\n1#4:365\n*S KotlinDebug\n*F\n+ 1 FilmOrAdViewingTimeUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/FilmOrAdViewingTimeUploadReport\n*L\n67#1:329,11\n145#1:347,8\n145#1:371,2\n122#1:340\n122#1:341,3\n124#1:344\n124#1:345,2\n163#1:355,9\n163#1:364\n163#1:366\n163#1:367\n165#1:368\n165#1:369,2\n163#1:365\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmOrAdViewingTimeUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmOrAdViewingTimeUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/FilmOrAdViewingTimeUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n116#2,11:329\n116#2,8:347\n125#2,2:371\n1563#3:340\n1634#3,3:341\n827#3:344\n855#3,2:345\n1617#3,9:355\n1869#3:364\n1870#3:366\n1626#3:367\n774#3:368\n865#3,2:369\n1#4:365\n*S KotlinDebug\n*F\n+ 1 FilmOrAdViewingTimeUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/FilmOrAdViewingTimeUploadReport\n*L\n67#1:329,11\n145#1:347,8\n145#1:371,2\n122#1:340\n122#1:341,3\n124#1:344\n124#1:345,2\n163#1:355,9\n163#1:364\n163#1:366\n163#1:367\n165#1:368\n165#1:369,2\n163#1:365\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lic/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "FilmOrAdViewingTimeUplo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "data_film_or_ad_viewing_time_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "data_film_or_ad_viewing_time_timestamp_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/m;->i:Lic/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lub/b;->c:Lub/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lub/b$a;->a()Lub/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcc/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lub/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcc/d;

    .line 17
    .line 18
    iput-object v0, p0, Lic/m;->b:Lcc/d;

    .line 19
    .line 20
    sget-object v0, Lic/k;->a:Lic/k$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lic/k$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "mmkvWithID(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lic/m;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lic/m;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lic/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/m;->l(Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lic/k$b;->a(Lic/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/m$b;

    .line 7
    .line 8
    iget v1, v0, Lic/m$b;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lic/m$b;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/m$b;-><init>(Lic/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/m$b;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/m$b;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lic/m$b;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lic/m$b;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lic/m$b;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v0, Lic/m$b;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v0, Lic/m$b;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lic/m;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v2, "data_film_or_ad_viewing_time_timestamp_key"

    .line 85
    .line 86
    invoke-static {p2, v2}, Lqb/e;->h(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long p2, v6, v8

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p2, v2, v6, v7}, Lqb/e;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iput-object p0, v0, Lic/m$b;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lic/m$b;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lic/m$b;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lic/m$b;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lic/m$b;->h0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lic/m;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v7, p0

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, p2

    .line 132
    move-object p2, v2

    .line 133
    move-object v2, p1

    .line 134
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-object p2, v2

    .line 140
    move-object p1, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-object v7, p0

    .line 146
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v6, 0x1e

    .line 151
    .line 152
    if-lt v2, v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v2, "subList(...)"

    .line 159
    .line 160
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.requestBody.FilmOrAdViewingTimeItem>"

    .line 170
    .line 171
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "judgeNeedReportToService second \uff1aarrayList="

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object p1, v6

    .line 199
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "  currencyList="

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v2, "FilmOrAdViewingTimeUplo"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lic/m$b;->X:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lic/m$b;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lic/m$b;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lic/m$b;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lic/m$b;->h0:I

    .line 232
    .line 233
    invoke-virtual {v7, p2, v0}, Lic/m;->h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_9

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    move-object v10, p2

    .line 241
    move-object p2, p1

    .line 242
    move-object p1, v10

    .line 243
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    new-instance p2, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    new-instance p2, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-object p2
.end method

.method public d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/m$d;

    .line 7
    .line 8
    iget v1, v0, Lic/m$d;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lic/m$d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/m$d;-><init>(Lic/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/m$d;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/m$d;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lic/m$d;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lic/m$d;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lic/m;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lic/m$d;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lic/m$d;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lic/m$d;->f0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lic/m;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "FilmOrAdViewingTimeUplo"

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;->getTi()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;->getTi()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, v0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, v0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 191
    .line 192
    new-instance v0, Lcom/google/gson/Gson;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "data_film_or_ad_viewing_time_key"

    .line 202
    .line 203
    invoke-virtual {p2, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "removeLocalReportData: removed="

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v1, v0

    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", remain="

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v2, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Ljava/util/ArrayList;

    .line 244
    .line 245
    check-cast p1, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_8
    :goto_4
    const-string p1, "removeLocalReportData: nothing to remove"

    .line 252
    .line 253
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p2
.end method

.method public e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lic/m$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/m$f;

    .line 11
    .line 12
    iget v3, v2, Lic/m$f;->l0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lic/m$f;->l0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/m$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/m$f;-><init>(Lic/m;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/m$f;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/m$f;->l0:I

    .line 36
    .line 37
    const-string v5, "uploadReportToService finished batch="

    .line 38
    .line 39
    const-string v6, " - "

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "FilmOrAdViewingTimeUplo"

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget v4, v2, Lic/m$f;->i0:I

    .line 56
    .line 57
    iget-object v11, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object v15, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lic/m;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v8, v3

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    move-object v5, v9

    .line 86
    :cond_1
    move-object v7, v11

    .line 87
    move-object v10, v12

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object v5, v9

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    move-object v5, v9

    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :pswitch_1
    iget v4, v2, Lic/m$f;->i0:I

    .line 104
    .line 105
    iget-object v11, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 120
    .line 121
    iget-object v15, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lic/m;

    .line 124
    .line 125
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v8, v3

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :pswitch_2
    iget v4, v2, Lic/m$f;->i0:I

    .line 138
    .line 139
    iget-object v11, v2, Lic/m$f;->g0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v15, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    iget-object v7, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lic/m;

    .line 162
    .line 163
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    move-object v8, v3

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-object v10, v12

    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    move-object v7, v11

    .line 178
    move-object v11, v14

    .line 179
    move-object/from16 v14, v20

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    move-object v5, v9

    .line 187
    move-object v14, v15

    .line 188
    move-object v15, v7

    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    move-object v5, v9

    .line 196
    move-object v14, v15

    .line 197
    move-object v15, v7

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :pswitch_3
    iget v4, v2, Lic/m$f;->i0:I

    .line 201
    .line 202
    iget-object v7, v2, Lic/m$f;->h0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lpb/a;

    .line 205
    .line 206
    iget-object v11, v2, Lic/m$f;->g0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v14, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v14, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v15, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 225
    .line 226
    iget-object v10, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lic/m;

    .line 229
    .line 230
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    move-object v8, v3

    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object v1, v7

    .line 239
    move-object/from16 v18, v9

    .line 240
    .line 241
    move-object v7, v10

    .line 242
    move-object v9, v2

    .line 243
    move v10, v4

    .line 244
    move-object/from16 v20, v15

    .line 245
    .line 246
    move-object v15, v14

    .line 247
    move-object/from16 v14, v20

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    move-object v5, v9

    .line 255
    move-object v14, v15

    .line 256
    move-object v15, v10

    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :catch_2
    move-exception v0

    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object v12, v6

    .line 263
    move-object v5, v9

    .line 264
    move-object v14, v15

    .line 265
    move-object v15, v10

    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :pswitch_4
    iget v4, v2, Lic/m$f;->i0:I

    .line 269
    .line 270
    iget-object v7, v2, Lic/m$f;->g0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v11, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v13, v11

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v12, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v14, v12

    .line 290
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 291
    .line 292
    iget-object v12, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v15, v12

    .line 295
    check-cast v15, Lic/m;

    .line 296
    .line 297
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_2
    move-object v12, v15

    .line 301
    move-object v15, v10

    .line 302
    move-object/from16 v20, v14

    .line 303
    .line 304
    move-object v14, v13

    .line 305
    move-object/from16 v13, v20

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_5
    iget v4, v2, Lic/m$f;->i0:I

    .line 310
    .line 311
    iget-object v7, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 314
    .line 315
    iget-object v10, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v11, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Lic/m;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v10

    .line 327
    goto :goto_1

    .line 328
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lic/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_3

    .line 339
    .line 340
    const-string v0, "uploadReportToService skipped: another upload in progress"

    .line 341
    .line 342
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_3
    iget-object v7, v1, Lic/m;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 349
    .line 350
    iput-object v1, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    iput-object v0, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v7, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    move/from16 v10, p2

    .line 359
    .line 360
    iput v10, v2, Lic/m$f;->i0:I

    .line 361
    .line 362
    iput v4, v2, Lic/m$f;->l0:I

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-interface {v7, v4, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-ne v11, v3, :cond_4

    .line 370
    .line 371
    return-object v3

    .line 372
    :cond_4
    move-object v11, v1

    .line 373
    move v4, v10

    .line 374
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v12, "toString(...)"

    .line 383
    .line 384
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v12, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    sget-object v14, Lwb/g;->a:Lwb/g;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v14, v0}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 412
    move-object v14, v7

    .line 413
    move-object v15, v11

    .line 414
    move-object v11, v12

    .line 415
    const/16 v12, 0x1e

    .line 416
    .line 417
    move-object v7, v0

    .line 418
    move-object/from16 v20, v13

    .line 419
    .line 420
    move-object v13, v10

    .line 421
    move-object/from16 v10, v20

    .line 422
    .line 423
    :goto_2
    if-gt v4, v12, :cond_12

    .line 424
    .line 425
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v12, "uploadReportToService ----update server currentList"

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v12, "===currentDepth=="

    .line 443
    .line 444
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v15, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v14, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v11, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v13, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v10, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v7, v2, Lic/m$f;->g0:Ljava/lang/Object;

    .line 468
    .line 469
    iput v4, v2, Lic/m$f;->i0:I

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    iput v0, v2, Lic/m$f;->l0:I

    .line 473
    .line 474
    invoke-virtual {v15, v2}, Lic/m;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 478
    if-ne v0, v3, :cond_2

    .line 479
    .line 480
    return-object v3

    .line 481
    :goto_3
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 487
    if-eqz v10, :cond_5

    .line 488
    .line 489
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v2, "No local data to upload, stop batch="

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :catchall_3
    move-exception v0

    .line 512
    move-object/from16 v16, v5

    .line 513
    .line 514
    move-object v5, v9

    .line 515
    move-object v15, v12

    .line 516
    move-object/from16 v20, v14

    .line 517
    .line 518
    move-object v14, v13

    .line 519
    move-object/from16 v13, v20

    .line 520
    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :cond_5
    :try_start_9
    new-instance v10, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 536
    if-eqz v16, :cond_6

    .line 537
    .line 538
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    check-cast v16, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;->getTi()J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    goto :goto_4

    .line 557
    :cond_6
    :try_start_b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v8, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 574
    if-eqz v11, :cond_8

    .line 575
    .line 576
    :try_start_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    move-object/from16 v16, v11

    .line 581
    .line 582
    check-cast v16, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;->getTi()J

    .line 585
    .line 586
    .line 587
    move-result-wide v16

    .line 588
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_7

    .line 597
    .line 598
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 599
    .line 600
    .line 601
    :cond_7
    move-object/from16 v1, p0

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_8
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 613
    if-eqz v1, :cond_9

    .line 614
    .line 615
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v1, "Filtered upload list empty, stop batch="

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 633
    .line 634
    .line 635
    :goto_6
    move-object v2, v5

    .line 636
    move-object v5, v9

    .line 637
    move-object v15, v12

    .line 638
    move-object v7, v13

    .line 639
    move-object v13, v14

    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :cond_9
    :try_start_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 646
    const/16 v8, 0x1e

    .line 647
    .line 648
    if-le v1, v8, :cond_a

    .line 649
    .line 650
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-virtual {v0, v10, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/util/Collection;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 660
    .line 661
    .line 662
    move-object v0, v1

    .line 663
    :cond_a
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v8, "Uploading batch="

    .line 669
    .line 670
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v8, " depth="

    .line 677
    .line 678
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v8, " size="

    .line 685
    .line 686
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 701
    .line 702
    .line 703
    :try_start_12
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 704
    .line 705
    .line 706
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 707
    if-eqz v1, :cond_b

    .line 708
    .line 709
    :try_start_13
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 717
    goto :goto_7

    .line 718
    :catch_3
    move-exception v0

    .line 719
    move-object/from16 v16, v5

    .line 720
    .line 721
    move-object v5, v9

    .line 722
    move-object v15, v12

    .line 723
    move-object v12, v6

    .line 724
    move-object/from16 v20, v14

    .line 725
    .line 726
    move-object v14, v13

    .line 727
    move-object/from16 v13, v20

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_b
    const/4 v1, 0x0

    .line 732
    :goto_7
    :try_start_14
    sget-object v8, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 733
    .line 734
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-static {v8}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget-object v11, v12, Lic/m;->b:Lcc/d;

    .line 743
    .line 744
    new-instance v10, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeBody;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 745
    .line 746
    move-object/from16 p1, v10

    .line 747
    .line 748
    move-object/from16 v10, p1

    .line 749
    .line 750
    move-object/from16 v16, v5

    .line 751
    .line 752
    move-object v5, v11

    .line 753
    move-object v11, v7

    .line 754
    move-object/from16 v17, v6

    .line 755
    .line 756
    move-object v6, v12

    .line 757
    move-object v12, v15

    .line 758
    move-object/from16 v18, v9

    .line 759
    .line 760
    move-object v9, v13

    .line 761
    move-object v13, v0

    .line 762
    move-object/from16 v19, v3

    .line 763
    .line 764
    move-object v3, v14

    .line 765
    move-object v14, v1

    .line 766
    move-object v1, v15

    .line 767
    move-object v15, v8

    .line 768
    :try_start_15
    invoke-direct/range {v10 .. v15}, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iput-object v6, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v9, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v0, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v3, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v1, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v7, v2, Lic/m$f;->g0:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v6, v2, Lic/m$f;->h0:Ljava/lang/Object;

    .line 784
    .line 785
    iput v4, v2, Lic/m$f;->i0:I

    .line 786
    .line 787
    const/4 v8, 0x3

    .line 788
    iput v8, v2, Lic/m$f;->l0:I

    .line 789
    .line 790
    move-object/from16 v8, p1

    .line 791
    .line 792
    invoke-interface {v5, v8, v2}, Lcc/d;->b(Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 796
    move-object/from16 v8, v19

    .line 797
    .line 798
    if-ne v5, v8, :cond_c

    .line 799
    .line 800
    return-object v8

    .line 801
    :cond_c
    move-object v15, v0

    .line 802
    move-object v12, v1

    .line 803
    move-object v13, v3

    .line 804
    move v10, v4

    .line 805
    move-object v0, v5

    .line 806
    move-object v1, v6

    .line 807
    move-object v11, v7

    .line 808
    move-object v14, v9

    .line 809
    move-object v9, v2

    .line 810
    move-object v7, v1

    .line 811
    :goto_8
    :try_start_16
    move-object v2, v0

    .line 812
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 813
    .line 814
    iput-object v7, v9, Lic/m$f;->X:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v14, v9, Lic/m$f;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v15, v9, Lic/m$f;->Z:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v13, v9, Lic/m$f;->e0:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v12, v9, Lic/m$f;->f0:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v11, v9, Lic/m$f;->g0:Ljava/lang/Object;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    iput-object v3, v9, Lic/m$f;->h0:Ljava/lang/Object;

    .line 828
    .line 829
    iput v10, v9, Lic/m$f;->i0:I

    .line 830
    .line 831
    const/4 v0, 0x4

    .line 832
    iput v0, v9, Lic/m$f;->l0:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v6, 0x6

    .line 837
    const/4 v0, 0x0

    .line 838
    move-object v5, v9

    .line 839
    move-object/from16 v19, v7

    .line 840
    .line 841
    move-object v7, v0

    .line 842
    :try_start_17
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 846
    if-ne v0, v8, :cond_d

    .line 847
    .line 848
    return-object v8

    .line 849
    :cond_d
    move-object v2, v9

    .line 850
    move v4, v10

    .line 851
    move-object v7, v11

    .line 852
    move-object v10, v12

    .line 853
    move-object v11, v15

    .line 854
    move-object/from16 v15, v19

    .line 855
    .line 856
    :goto_9
    :try_start_18
    check-cast v0, Lpb/c;

    .line 857
    .line 858
    instance-of v1, v0, Lpb/c$b;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 859
    .line 860
    if-eqz v1, :cond_11

    .line 861
    .line 862
    :try_start_19
    invoke-virtual {v15}, Lic/m;->g()V

    .line 863
    .line 864
    .line 865
    iput-object v15, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v14, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v13, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v10, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v7, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    iput-object v1, v2, Lic/m$f;->g0:Ljava/lang/Object;

    .line 877
    .line 878
    iput v4, v2, Lic/m$f;->i0:I

    .line 879
    .line 880
    const/4 v0, 0x5

    .line 881
    iput v0, v2, Lic/m$f;->l0:I

    .line 882
    .line 883
    invoke-virtual {v15, v11, v2}, Lic/m;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v8, :cond_e

    .line 888
    .line 889
    return-object v8

    .line 890
    :cond_e
    move-object v11, v7

    .line 891
    move-object v12, v10

    .line 892
    :goto_a
    check-cast v0, Ljava/util/ArrayList;

    .line 893
    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string v3, "Upload success batch="

    .line 900
    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v3, " remain="

    .line 908
    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 923
    move-object/from16 v5, v18

    .line 924
    .line 925
    :try_start_1a
    invoke-static {v5, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iput-object v15, v2, Lic/m$f;->X:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v14, v2, Lic/m$f;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v13, v2, Lic/m$f;->Z:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v12, v2, Lic/m$f;->e0:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v11, v2, Lic/m$f;->f0:Ljava/lang/Object;

    .line 937
    .line 938
    iput v4, v2, Lic/m$f;->i0:I

    .line 939
    .line 940
    const/4 v1, 0x6

    .line 941
    iput v1, v2, Lic/m$f;->l0:I

    .line 942
    .line 943
    invoke-virtual {v15, v0, v2}, Lic/m;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v8, :cond_1

    .line 948
    .line 949
    return-object v8

    .line 950
    :goto_b
    check-cast v0, Lkotlin/Pair;

    .line 951
    .line 952
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_10

    .line 963
    .line 964
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v11, v0

    .line 969
    check-cast v11, Ljava/util/ArrayList;

    .line 970
    .line 971
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    :cond_f
    move-object/from16 v1, p0

    .line 974
    .line 975
    move-object v9, v5

    .line 976
    move-object v3, v8

    .line 977
    move-object/from16 v5, v16

    .line 978
    .line 979
    move-object/from16 v6, v17

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    const/16 v12, 0x1e

    .line 983
    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :catchall_4
    move-exception v0

    .line 987
    goto/16 :goto_13

    .line 988
    .line 989
    :catch_4
    move-exception v0

    .line 990
    :goto_c
    move-object/from16 v12, v17

    .line 991
    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_10
    :goto_d
    move-object v7, v14

    .line 995
    move-object/from16 v2, v16

    .line 996
    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :catchall_5
    move-exception v0

    .line 1000
    move-object/from16 v5, v18

    .line 1001
    .line 1002
    goto/16 :goto_13

    .line 1003
    .line 1004
    :catch_5
    move-exception v0

    .line 1005
    move-object/from16 v5, v18

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_11
    move-object/from16 v5, v18

    .line 1009
    .line 1010
    instance-of v1, v0, Lpb/c$a;

    .line 1011
    .line 1012
    if-eqz v1, :cond_f

    .line 1013
    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-string v2, "uploadReportToService state error batch="

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v12, v17

    .line 1028
    .line 1029
    :try_start_1b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    check-cast v0, Lpb/c$a;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v5, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :catch_6
    move-exception v0

    .line 1054
    goto/16 :goto_12

    .line 1055
    .line 1056
    :catch_7
    move-exception v0

    .line 1057
    move-object/from16 v12, v17

    .line 1058
    .line 1059
    move-object/from16 v5, v18

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :catchall_6
    move-exception v0

    .line 1063
    :goto_e
    move-object/from16 v5, v18

    .line 1064
    .line 1065
    move-object/from16 v15, v19

    .line 1066
    .line 1067
    goto/16 :goto_13

    .line 1068
    .line 1069
    :catch_8
    move-exception v0

    .line 1070
    :goto_f
    move-object/from16 v12, v17

    .line 1071
    .line 1072
    move-object/from16 v5, v18

    .line 1073
    .line 1074
    move v4, v10

    .line 1075
    move-object/from16 v15, v19

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :catchall_7
    move-exception v0

    .line 1079
    move-object/from16 v19, v7

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :catch_9
    move-exception v0

    .line 1083
    move-object/from16 v19, v7

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :catchall_8
    move-exception v0

    .line 1087
    move-object/from16 v5, v18

    .line 1088
    .line 1089
    :goto_10
    move-object v13, v3

    .line 1090
    move-object v15, v6

    .line 1091
    move-object v14, v9

    .line 1092
    goto :goto_13

    .line 1093
    :catch_a
    move-exception v0

    .line 1094
    move-object/from16 v12, v17

    .line 1095
    .line 1096
    move-object/from16 v5, v18

    .line 1097
    .line 1098
    :goto_11
    move-object v13, v3

    .line 1099
    move-object v15, v6

    .line 1100
    move-object v14, v9

    .line 1101
    goto :goto_12

    .line 1102
    :catchall_9
    move-exception v0

    .line 1103
    move-object/from16 v16, v5

    .line 1104
    .line 1105
    move-object v5, v9

    .line 1106
    move-object v6, v12

    .line 1107
    move-object v9, v13

    .line 1108
    move-object v3, v14

    .line 1109
    goto :goto_10

    .line 1110
    :catch_b
    move-exception v0

    .line 1111
    move-object/from16 v16, v5

    .line 1112
    .line 1113
    move-object v5, v9

    .line 1114
    move-object v9, v13

    .line 1115
    move-object v3, v14

    .line 1116
    move-object/from16 v20, v12

    .line 1117
    .line 1118
    move-object v12, v6

    .line 1119
    move-object/from16 v6, v20

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :goto_12
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v2, "uploadReportToService exception batch="

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v5, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_d

    .line 1153
    .line 1154
    :goto_13
    :try_start_1d
    iget-object v1, v15, Lic/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v2, v16

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v5, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1181
    :catchall_a
    move-exception v0

    .line 1182
    move-object v7, v14

    .line 1183
    :goto_14
    const/4 v1, 0x0

    .line 1184
    goto :goto_17

    .line 1185
    :cond_12
    move-object v2, v5

    .line 1186
    move-object v5, v9

    .line 1187
    move-object v7, v14

    .line 1188
    :goto_15
    :try_start_1e
    iget-object v0, v15, Lic/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v5, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v1, 0x1e

    .line 1213
    .line 1214
    if-le v4, v1, :cond_13

    .line 1215
    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "Recursion depth exceeded batch="

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v5, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :catchall_b
    move-exception v0

    .line 1238
    goto :goto_14

    .line 1239
    :cond_13
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1240
    .line 1241
    const/4 v1, 0x0

    .line 1242
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :goto_17
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v0, "data_film_or_ad_viewing_time_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lic/m;->i()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v3, "data_film_or_ad_viewing_time_timestamp_key"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lqb/e;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p2, Lic/j;->j:Lic/j$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lic/j$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p2, p0, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v2, "data_film_or_ad_viewing_time_timestamp_key"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lqb/e;->h(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object p2, Lmd/i1;->a:Lmd/i1;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2, v3}, Lmd/i1;->I(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/2addr p2, v1

    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v0

    .line 50
    :goto_1
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v0

    .line 57
    :goto_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v3, v1

    .line 64
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v0

    .line 69
    :goto_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v3, v0

    .line 90
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "triggeringConditions  "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x20

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " array size="

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "FilmOrAdViewingTimeUplo"

    .line 136
    .line 137
    invoke-static {v4, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    :cond_6
    move v0, v1

    .line 147
    :cond_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lha/a;->g()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lic/m;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lic/m;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lic/m$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/m$e;

    .line 11
    .line 12
    iget v3, v2, Lic/m$e;->h0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lic/m$e;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/m$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/m$e;-><init>(Lic/m;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/m$e;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/m$e;->h0:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "FilmOrAdViewingTimeUplo"

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v10, :cond_5

    .line 49
    .line 50
    if-eq v4, v9, :cond_4

    .line 51
    .line 52
    if-eq v4, v8, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v7, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v8, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v9, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lic/m;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    iget-object v8, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v9, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 106
    .line 107
    iget-object v13, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lic/m;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move-object v4, v8

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v7, v4

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    iget-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iget-object v7, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 129
    .line 130
    iget-object v8, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v9, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lic/m;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 145
    .line 146
    iget-object v13, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    iget-object v14, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 153
    .line 154
    iget-object v15, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, Lic/m;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    move-object v4, v13

    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "saveDataListToMMKV start save local"

    .line 177
    .line 178
    invoke-static {v11, v4}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lic/m;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 182
    .line 183
    iput-object v1, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    iput-object v13, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v10, v2, Lic/m$e;->h0:I

    .line 194
    .line 195
    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-ne v14, v3, :cond_7

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_7
    move-object v15, v1

    .line 203
    move-object v14, v4

    .line 204
    move-object v4, v0

    .line 205
    :goto_1
    if-nez v13, :cond_9

    .line 206
    .line 207
    :try_start_3
    const-string v0, "saveDataListToMMKV autoUpload trigger"

    .line 208
    .line 209
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v15, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v14, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v9, v2, Lic/m$e;->h0:I

    .line 221
    .line 222
    invoke-virtual {v15, v12, v2}, Lic/m;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    if-ne v0, v3, :cond_8

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_8
    move-object v8, v4

    .line 230
    move-object v7, v14

    .line 231
    move-object v9, v15

    .line 232
    :goto_2
    :try_start_4
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v7, v14

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v9, "saveDataListToMMKV addItem "

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v15, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v2, Lic/m$e;->h0:I

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lic/m;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_a

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_a
    move-object v9, v13

    .line 277
    move-object v13, v15

    .line 278
    :goto_3
    check-cast v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v8, v13, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 284
    .line 285
    invoke-virtual {v8, v5}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 286
    .line 287
    .line 288
    iget-object v8, v13, Lic/m;->c:Lcom/tencent/mmkv/MMKV;

    .line 289
    .line 290
    const-string v9, "data_film_or_ad_viewing_time_key"

    .line 291
    .line 292
    new-instance v15, Lcom/google/gson/Gson;

    .line 293
    .line 294
    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v8, v9, v15}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    iput-object v13, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v2, Lic/m$e;->h0:I

    .line 313
    .line 314
    invoke-virtual {v13, v0, v2}, Lic/m;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    if-ne v0, v3, :cond_b

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_b
    move-object v8, v4

    .line 322
    move-object v9, v13

    .line 323
    move-object v7, v14

    .line 324
    :goto_4
    :try_start_6
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    .line 328
    invoke-interface {v7, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "saveDataListToMMKV end save local"

    .line 332
    .line 333
    invoke-static {v11, v4}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lkotlin/Pair;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ne v4, v10, :cond_d

    .line 353
    .line 354
    const-string v0, "saveDataListToMMKV start uploadReportToService"

    .line 355
    .line 356
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    iput-object v12, v2, Lic/m$e;->X:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v2, Lic/m$e;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v2, Lic/m$e;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v2, Lic/m$e;->e0:Ljava/lang/Object;

    .line 376
    .line 377
    iput v6, v2, Lic/m$e;->h0:I

    .line 378
    .line 379
    invoke-virtual {v9, v0, v5, v2}, Lic/m;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v3, :cond_c

    .line 384
    .line 385
    return-object v3

    .line 386
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    :cond_d
    return-object v0

    .line 389
    :goto_7
    invoke-interface {v7, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic/m;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic/m;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v0, Lic/m;->g:J

    .line 12
    .line 13
    iput v1, v0, Lic/m;->h:I

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, v0, Lic/m;->g:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v2, v0, Lic/m;->h:I

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v6, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez p7, :cond_3

    .line 41
    .line 42
    move v12, v2

    .line 43
    move v13, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move/from16 v13, p5

    .line 46
    .line 47
    move v12, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move/from16 v13, p5

    .line 50
    .line 51
    move v12, v1

    .line 52
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v6, v0, Lic/m;->g:J

    .line 57
    .line 58
    sub-long/2addr v1, v6

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    div-long v14, v1, v6

    .line 63
    .line 64
    if-nez p8, :cond_5

    .line 65
    .line 66
    cmp-long v1, v14, v4

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iput-wide v4, v0, Lic/m;->g:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "FilmOrAdViewingTimeUplo====startFilmRecord==pr="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p9

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "==tl=="

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p10

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "==at=="

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, p11

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "===al=="

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p12

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "===vr=="

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v10, p13

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v8, v0, Lic/m;->g:J

    .line 142
    .line 143
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move-object/from16 v10, p3

    .line 148
    .line 149
    move-object/from16 v11, p4

    .line 150
    .line 151
    move-object/from16 v16, p6

    .line 152
    .line 153
    move-object/from16 v18, p9

    .line 154
    .line 155
    move-object/from16 v19, p10

    .line 156
    .line 157
    move-object/from16 v20, p11

    .line 158
    .line 159
    move-object/from16 v21, p12

    .line 160
    .line 161
    move-object/from16 v22, p13

    .line 162
    .line 163
    move-object/from16 v23, p14

    .line 164
    .line 165
    invoke-virtual/range {v7 .. v23}, Lic/j;->N(JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-wide v4, v0, Lic/m;->g:J

    .line 169
    .line 170
    :goto_1
    return-void
.end method
