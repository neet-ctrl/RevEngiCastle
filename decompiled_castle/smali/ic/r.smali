.class public final Lic/r;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lic/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/a;",
        "Lic/k<",
        "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYowinEventUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YowinEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/YowinEventUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n116#2,11:221\n1869#3,2:232\n*S KotlinDebug\n*F\n+ 1 YowinEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/YowinEventUploadReport\n*L\n56#1:221,11\n100#1:232,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYowinEventUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YowinEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/YowinEventUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n116#2,11:221\n1869#3,2:232\n*S KotlinDebug\n*F\n+ 1 YowinEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/YowinEventUploadReport\n*L\n56#1:221,11\n100#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lic/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "YowinEventUploadReport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "data_yowin_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "data_yowin_timestamp_key"
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

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/r;->f:Lic/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lic/r;->b:Lcc/d;

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
    iput-object v0, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lic/r;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/r;->k(Lcom/gxgx/daqiandy/requestBody/MaxReportBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/r$b;

    .line 7
    .line 8
    iget v1, v0, Lic/r$b;->h0:I

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
    iput v1, v0, Lic/r$b;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/r$b;-><init>(Lic/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/r$b;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/r$b;->h0:I

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
    iget-object p1, v0, Lic/r$b;->X:Ljava/lang/Object;

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
    iget-object p1, v0, Lic/r$b;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lic/r$b;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v0, Lic/r$b;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v0, Lic/r$b;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lic/r;

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
    iget-object p2, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v2, "data_yowin_timestamp_key"

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
    iget-object p2, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object p0, v0, Lic/r$b;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lic/r$b;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lic/r$b;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lic/r$b;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lic/r$b;->h0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lic/r;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.requestBody.MaxReportBean>"

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
    const-string v2, "YowinEventUploadReport"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lic/r$b;->X:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lic/r$b;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lic/r$b;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lic/r$b;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lic/r$b;->h0:I

    .line 232
    .line 233
    invoke-virtual {v7, p2, v0}, Lic/r;->h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 5
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
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/r$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/r$d;

    .line 7
    .line 8
    iget v1, v0, Lic/r$d;->f0:I

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
    iput v1, v0, Lic/r$d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/r$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/r$d;-><init>(Lic/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/r$d;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/r$d;->f0:I

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
    iget-object p1, v0, Lic/r$d;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lic/r$d;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lic/r;

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
    iput-object p0, v0, Lic/r$d;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lic/r$d;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lic/r$d;->f0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lic/r;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "iterator(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "next(...)"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;->getCreateTime()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;->getCreateTime()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, v0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 144
    .line 145
    new-instance v0, Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "data_yowin_key"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "save local size="

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "YowinEventUploadReport"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
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
    instance-of v2, v0, Lic/r$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/r$f;

    .line 11
    .line 12
    iget v3, v2, Lic/r$f;->h0:I

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
    iput v3, v2, Lic/r$f;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/r$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/r$f;-><init>(Lic/r;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/r$f;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/r$f;->h0:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x1e

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const-string v12, "YowinEventUploadReport"

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eq v4, v11, :cond_4

    .line 50
    .line 51
    if-eq v4, v9, :cond_3

    .line 52
    .line 53
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    iget v4, v2, Lic/r$f;->e0:I

    .line 58
    .line 59
    iget-object v13, v2, Lic/r$f;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lic/r;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v4, v2, Lic/r$f;->e0:I

    .line 83
    .line 84
    iget-object v13, v2, Lic/r$f;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lic/r;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget v4, v2, Lic/r$f;->e0:I

    .line 94
    .line 95
    iget-object v13, v2, Lic/r$f;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v14, v2, Lic/r$f;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lic/r;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_1
    move/from16 v21, v4

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move/from16 v2, v21

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v13, v14

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_2
    move-object v13, v14

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    iget v4, v2, Lic/r$f;->e0:I

    .line 122
    .line 123
    iget-object v13, v2, Lic/r$f;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lpb/a;

    .line 126
    .line 127
    iget-object v14, v2, Lic/r$f;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v15, v2, Lic/r$f;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lic/r;

    .line 134
    .line 135
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    move-object v6, v15

    .line 139
    move-object v15, v14

    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v13, v15

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object v13, v15

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    iget-object v0, v1, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move-object v13, v1

    .line 171
    move-object v4, v2

    .line 172
    move/from16 v2, p2

    .line 173
    .line 174
    :goto_3
    if-gt v2, v6, :cond_e

    .line 175
    .line 176
    :try_start_4
    sget-object v14, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-object v15, v13, Lic/r;->b:Lcc/d;

    .line 187
    .line 188
    new-instance v6, Lcom/gxgx/daqiandy/requestBody/MaxReportListBody;

    .line 189
    .line 190
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v0, v14}, Lcom/gxgx/daqiandy/requestBody/MaxReportListBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v4, Lic/r$f;->X:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v4, Lic/r$f;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v13, v4, Lic/r$f;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v4, Lic/r$f;->e0:I

    .line 203
    .line 204
    iput v11, v4, Lic/r$f;->h0:I

    .line 205
    .line 206
    invoke-interface {v15, v6, v4}, Lcc/d;->d(Lcom/gxgx/daqiandy/requestBody/MaxReportListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    if-ne v6, v3, :cond_7

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_7
    move-object v15, v0

    .line 214
    move-object v0, v6

    .line 215
    move-object v6, v13

    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    move v4, v2

    .line 219
    move-object/from16 v2, v21

    .line 220
    .line 221
    :goto_4
    :try_start_5
    move-object v14, v0

    .line 222
    check-cast v14, Lcom/gxgx/base/BaseResp;

    .line 223
    .line 224
    iput-object v6, v2, Lic/r$f;->X:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v15, v2, Lic/r$f;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v2, Lic/r$f;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v2, Lic/r$f;->e0:I

    .line 231
    .line 232
    iput v9, v2, Lic/r$f;->h0:I

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x6

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v15

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    invoke-static/range {v13 .. v19}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    if-ne v0, v3, :cond_8

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_8
    move-object v14, v6

    .line 254
    move-object/from16 v13, v20

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :goto_5
    :try_start_6
    check-cast v0, Lpb/c;

    .line 259
    .line 260
    instance-of v6, v0, Lpb/c$b;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-virtual {v14}, Lic/r;->g()V

    .line 265
    .line 266
    .line 267
    iput-object v14, v4, Lic/r$f;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v4, Lic/r$f;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, v4, Lic/r$f;->e0:I

    .line 272
    .line 273
    iput v8, v4, Lic/r$f;->h0:I

    .line 274
    .line 275
    invoke-virtual {v14, v13, v4}, Lic/r;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    if-ne v0, v3, :cond_9

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_9
    move-object v13, v14

    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    move v4, v2

    .line 286
    move-object/from16 v2, v21

    .line 287
    .line 288
    :goto_6
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object v13, v2, Lic/r$f;->X:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, v2, Lic/r$f;->e0:I

    .line 293
    .line 294
    iput v7, v2, Lic/r$f;->h0:I

    .line 295
    .line 296
    invoke-virtual {v13, v0, v2}, Lic/r;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v3, :cond_a

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_a
    :goto_7
    check-cast v0, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    const/16 v6, 0x1e

    .line 326
    .line 327
    move/from16 v21, v4

    .line 328
    .line 329
    move-object v4, v2

    .line 330
    move/from16 v2, v21

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    const-string v0, "No more data needs to be uploaded."

    .line 335
    .line 336
    invoke-static {v12, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_8
    move v2, v4

    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :catch_3
    move-exception v0

    .line 343
    move v4, v2

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_c
    :try_start_8
    instance-of v6, v0, Lpb/c$a;

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v4, "uploadReportToService error: "

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    check-cast v0, Lpb/c$a;

    .line 361
    .line 362
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v12, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 378
    .line 379
    .line 380
    move-object v13, v14

    .line 381
    goto :goto_c

    .line 382
    :cond_d
    move-object v0, v13

    .line 383
    move-object v13, v14

    .line 384
    const/16 v6, 0x1e

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move-object v13, v6

    .line 390
    goto :goto_b

    .line 391
    :catch_4
    move-exception v0

    .line 392
    move-object v13, v6

    .line 393
    goto :goto_9

    .line 394
    :catch_5
    move-exception v0

    .line 395
    move v4, v2

    .line 396
    :goto_9
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v3, "uploadReportToService exception: "

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v12, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catch_6
    move-exception v0

    .line 422
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "uploadReportToService exception===111===: "

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v12, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 444
    .line 445
    .line 446
    iget-object v0, v13, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    .line 448
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    .line 451
    :goto_a
    const/16 v2, 0x1e

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :goto_b
    iget-object v2, v13, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_e
    :goto_c
    iget-object v0, v13, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    .line 464
    .line 465
    move v4, v2

    .line 466
    goto :goto_a

    .line 467
    :goto_d
    if-le v4, v2, :cond_f

    .line 468
    .line 469
    const-string v0, "Recursion depth exceeded in while loop"

    .line 470
    .line 471
    invoke-static {v12, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0
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
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v0, "data_yowin_key"

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
    invoke-virtual {p0}, Lic/r;->i()Ljava/lang/reflect/Type;

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
    iget-object v2, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v3, "data_yowin_timestamp_key"

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
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
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
    iget-object p2, p0, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "data_yowin_timestamp_key"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lqb/e;->h(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object p2, Lic/j;->j:Lic/j$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lic/j$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    sget-object p2, Lmd/i1;->a:Lmd/i1;

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3, v0, v1}, Lmd/i1;->I(JJ)Z

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
    const-string v4, "YowinEventUploadReport"

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
    new-instance v0, Lic/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/r$c;-><init>()V

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

.method public final j()Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/r;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lcom/gxgx/daqiandy/requestBody/MaxReportBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/gxgx/daqiandy/requestBody/MaxReportBean;
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
            "Lcom/gxgx/daqiandy/requestBody/MaxReportBean;",
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
    instance-of v0, p2, Lic/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/r$e;

    .line 7
    .line 8
    iget v1, v0, Lic/r$e;->g0:I

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
    iput v1, v0, Lic/r$e;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/r$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/r$e;-><init>(Lic/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/r$e;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/r$e;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v5, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lic/r;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v2

    .line 76
    move-object v2, v8

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_1
    move-exception p2

    .line 80
    move-object p1, v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-object p1, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iget-object v2, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;

    .line 90
    .line 91
    iget-object v5, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lic/r;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_3
    iget-object p1, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    iget-object p1, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 108
    .line 109
    iget-object v2, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lic/r;

    .line 112
    .line 113
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_5
    iget-object p1, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 120
    .line 121
    iget-object v2, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/gxgx/daqiandy/requestBody/MaxReportBean;

    .line 124
    .line 125
    iget-object v5, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lic/r;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v2

    .line 134
    move-object v2, v5

    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lic/r;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 140
    .line 141
    iput-object p0, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    iput v2, v0, Lic/r$e;->g0:I

    .line 149
    .line 150
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_1

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_1
    move-object v2, p0

    .line 158
    :goto_2
    const-string v5, "YowinEventUploadReport"

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    :try_start_4
    const-string p1, "saveDataListToMMKV autoUpload"

    .line 163
    .line 164
    invoke-static {v5, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    iput p1, v0, Lic/r$e;->g0:I

    .line 175
    .line 176
    invoke-virtual {v2, v4, v0}, Lic/r;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    if-ne p1, v1, :cond_2

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    move-object v8, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v8

    .line 186
    :goto_3
    :try_start_5
    check-cast p2, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object v5, v2, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object p1, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    iput v5, v0, Lic/r$e;->g0:I

    .line 220
    .line 221
    invoke-virtual {v2, p2, v3, v0}, Lic/r;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    if-ne p2, v1, :cond_6

    .line 226
    .line 227
    return-object v1

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    move-object v8, p2

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v8

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_3
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "saveDataListToMMKV addItem "

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5, v6}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    iput v5, v0, Lic/r$e;->g0:I

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lic/r;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    if-ne v5, v1, :cond_4

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_4
    move-object v8, v2

    .line 271
    move-object v2, p1

    .line 272
    move-object p1, p2

    .line 273
    move-object p2, v5

    .line 274
    move-object v5, v8

    .line 275
    :goto_4
    :try_start_7
    check-cast p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, Lic/r;->c:Lcom/tencent/mmkv/MMKV;

    .line 286
    .line 287
    const-string v6, "data_yowin_key"

    .line 288
    .line 289
    new-instance v7, Lcom/google/gson/Gson;

    .line 290
    .line 291
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    iput-object v5, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p1, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p2, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    iput v2, v0, Lic/r$e;->g0:I

    .line 309
    .line 310
    invoke-virtual {v5, p2, v0}, Lic/r;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v1, :cond_5

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_5
    :goto_5
    check-cast v2, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    iget-object v2, v5, Lic/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_6

    .line 338
    .line 339
    iput-object p1, v0, Lic/r$e;->X:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v0, Lic/r$e;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, v0, Lic/r$e;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    iput v2, v0, Lic/r$e;->g0:I

    .line 347
    .line 348
    invoke-virtual {v5, p2, v3, v0}, Lic/r;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-ne p2, v1, :cond_6

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_6
    :goto_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    .line 357
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p2

    .line 361
    :goto_7
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
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
