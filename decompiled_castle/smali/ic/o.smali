.class public final Lic/o;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lic/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/a;",
        "Lic/k<",
        "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestUserActionUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestUserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/TestUserActionUploadReport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,197:1\n1878#2,3:198\n1869#2,2:212\n1869#2,2:214\n116#3,11:201\n*S KotlinDebug\n*F\n+ 1 TestUserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/TestUserActionUploadReport\n*L\n44#1:198,3\n105#1:212,2\n128#1:214,2\n59#1:201,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestUserActionUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestUserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/TestUserActionUploadReport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,197:1\n1878#2,3:198\n1869#2,2:212\n1869#2,2:214\n116#3,11:201\n*S KotlinDebug\n*F\n+ 1 TestUserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/TestUserActionUploadReport\n*L\n44#1:198,3\n105#1:212,2\n128#1:214,2\n59#1:201,11\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lic/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "TestUserActionUploadRep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:J

.field public static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/o;->d:Lic/o$a;

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
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lic/o;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lic/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lic/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lic/o;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lic/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(J)V
    .locals 0

    .line 1
    sput-wide p0, Lic/o;->f:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/o;->p(Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 13
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
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/o$b;

    .line 7
    .line 8
    iget v1, v0, Lic/o$b;->h0:I

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
    iput v1, v0, Lic/o$b;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/o$b;-><init>(Lic/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/o$b;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/o$b;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lic/o$b;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lic/o$b;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, v0, Lic/o$b;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lic/o$b;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v7, v0, Lic/o$b;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lic/o;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lic/o$b;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, v0, Lic/o$b;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lic/o;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lic/o$b;->X:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lic/o$b;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Lic/o$b;->h0:I

    .line 103
    .line 104
    const-string p2, "judgeNeedReportToService"

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v7, p0

    .line 114
    :goto_1
    sget-wide v8, Lic/o;->f:J

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long p2, v8, v10

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sput-wide v8, Lic/o;->f:J

    .line 127
    .line 128
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iput-object v7, v0, Lic/o$b;->X:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lic/o$b;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lic/o$b;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lic/o$b;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lic/o$b;->h0:I

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Lic/o;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object v5, p1

    .line 153
    move-object p1, p2

    .line 154
    move-object p2, v2

    .line 155
    move-object v2, p1

    .line 156
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-object p2, v2

    .line 162
    move-object p1, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v5, 0x1e

    .line 172
    .line 173
    if-lt v2, v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v2, "subList(...)"

    .line 180
    .line 181
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.requestBody.FakeUploadItem>"

    .line 191
    .line 192
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Ljava/util/ArrayList;

    .line 196
    .line 197
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "judgeNeedReportToService second \uff1aarrayList="

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object p1, v5

    .line 220
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "  currencyList="

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v2, "TestUserActionUploadRep"

    .line 240
    .line 241
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, v0, Lic/o$b;->X:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v0, Lic/o$b;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v0, Lic/o$b;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v0, Lic/o$b;->e0:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v0, Lic/o$b;->h0:I

    .line 253
    .line 254
    invoke-virtual {v7, p2, v0}, Lic/o;->h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_b

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_b
    move-object v12, p2

    .line 262
    move-object p2, p1

    .line 263
    move-object p1, v12

    .line 264
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    new-instance p2, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    new-instance p2, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_6
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
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/o$d;

    .line 7
    .line 8
    iget v1, v0, Lic/o$d;->f0:I

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
    iput v1, v0, Lic/o$d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/o$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/o$d;-><init>(Lic/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/o$d;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/o$d;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lic/o$d;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lic/o$d;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v0, Lic/o$d;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lic/o;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lic/o$d;->X:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lic/o$d;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lic/o$d;->f0:I

    .line 77
    .line 78
    const-string p2, "removeLocalReportData"

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iput-object p1, v0, Lic/o$d;->X:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lic/o$d;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lic/o$d;->f0:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lic/o;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "iterator(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "next(...)"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;->getCreateTime()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;->getCreateTime()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p1, Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sput-object p1, Lic/o;->g:Ljava/lang/String;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "save local list size = "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "TestUserActionUploadRep"

    .line 197
    .line 198
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p2
.end method

.method public e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
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
    instance-of v0, p3, Lic/o$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lic/o$g;

    .line 7
    .line 8
    iget v1, v0, Lic/o$g;->h0:I

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
    iput v1, v0, Lic/o$g;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/o$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lic/o$g;-><init>(Lic/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lic/o$g;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/o$g;->h0:I

    .line 32
    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "TestUserActionUploadRep"

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget p1, v0, Lic/o$g;->e0:I

    .line 51
    .line 52
    iget-object p2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lic/o;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception p3

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_1
    iget p1, v0, Lic/o$g;->e0:I

    .line 65
    .line 66
    iget-object p2, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlin/Pair;

    .line 69
    .line 70
    iget-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lic/o;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catch_1
    move-exception p3

    .line 80
    move-object p2, v2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_2
    iget p1, v0, Lic/o$g;->e0:I

    .line 84
    .line 85
    iget-object p2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lic/o;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_3
    iget p1, v0, Lic/o$g;->e0:I

    .line 95
    .line 96
    iget-object p2, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lic/o;

    .line 103
    .line 104
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_4
    iget p1, v0, Lic/o$g;->e0:I

    .line 110
    .line 111
    iget-object p2, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lic/o;

    .line 118
    .line 119
    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    .line 121
    .line 122
    move-object p3, p2

    .line 123
    move-object p2, v2

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_5
    iget p1, v0, Lic/o$g;->e0:I

    .line 127
    .line 128
    iget-object p2, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lic/o;

    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_6
    iget p1, v0, Lic/o$g;->e0:I

    .line 142
    .line 143
    iget-object p2, v0, Lic/o$g;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v2, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v7, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lic/o;

    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move p3, p1

    .line 159
    move-object p1, v2

    .line 160
    move-object v2, v7

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lic/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_1

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_1
    iget-object p3, p0, Lic/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    move-object v2, p0

    .line 186
    move-object v10, p3

    .line 187
    move p3, p2

    .line 188
    move-object p2, v10

    .line 189
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v9, "uploadReportToService data: "

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;->getMi()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v9, "---"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;->getCreateTime()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, v0, Lic/o$g;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    iput p3, v0, Lic/o$g;->e0:I

    .line 241
    .line 242
    iput v5, v0, Lic/o$g;->h0:I

    .line 243
    .line 244
    invoke-virtual {v2, v7, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-ne v7, v1, :cond_2

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_3
    iput-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v0, Lic/o$g;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    iput p3, v0, Lic/o$g;->e0:I

    .line 258
    .line 259
    const/4 p2, 0x2

    .line 260
    iput p2, v0, Lic/o$g;->h0:I

    .line 261
    .line 262
    const-string p2, "uploadReportToService"

    .line 263
    .line 264
    invoke-virtual {v2, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_4

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_4
    move-object p2, p1

    .line 272
    move p1, p3

    .line 273
    :goto_2
    move-object p3, p2

    .line 274
    :goto_3
    move-object p2, v2

    .line 275
    if-gt p1, v3, :cond_b

    .line 276
    .line 277
    :try_start_5
    iput-object p2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p3, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    iput p1, v0, Lic/o$g;->e0:I

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    iput v2, v0, Lic/o$g;->h0:I

    .line 285
    .line 286
    const-wide/16 v7, 0xc8

    .line 287
    .line 288
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v1, :cond_5

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lic/o;->g()V

    .line 296
    .line 297
    .line 298
    iput-object p2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object p3, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    iput p1, v0, Lic/o$g;->e0:I

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    iput v2, v0, Lic/o$g;->h0:I

    .line 306
    .line 307
    invoke-virtual {p2, p3, v0}, Lic/o;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    if-ne v2, v1, :cond_6

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_6
    move-object v10, v2

    .line 315
    move-object v2, p2

    .line 316
    move-object p2, p3

    .line 317
    move-object p3, v10

    .line 318
    :goto_5
    :try_start_6
    check-cast p3, Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v7, "upload ReportToService remove list size = "

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v6, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v5, "upload ReportToService after remain list size = "

    .line 350
    .line 351
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {v6, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    iput p1, v0, Lic/o$g;->e0:I

    .line 373
    .line 374
    const/4 p2, 0x5

    .line 375
    iput p2, v0, Lic/o$g;->h0:I

    .line 376
    .line 377
    invoke-virtual {v2, p3, v0}, Lic/o;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 381
    if-ne p3, v1, :cond_7

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_7
    move-object p2, v2

    .line 385
    :goto_6
    :try_start_7
    check-cast p3, Lkotlin/Pair;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "pair = "

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object p2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p3, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    iput p1, v0, Lic/o$g;->e0:I

    .line 419
    .line 420
    const/4 v5, 0x6

    .line 421
    iput v5, v0, Lic/o$g;->h0:I

    .line 422
    .line 423
    invoke-virtual {p2, v2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 427
    if-ne v2, v1, :cond_8

    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_8
    move-object v2, p2

    .line 431
    move-object p2, p3

    .line 432
    :goto_7
    :try_start_8
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-eqz p3, :cond_9

    .line 443
    .line 444
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    move-object p3, p2

    .line 449
    check-cast p3, Ljava/util/ArrayList;

    .line 450
    .line 451
    add-int/lit8 p1, p1, 0x1

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_9
    const-string p2, "End End222!!!!!!!!!!!!!!!!!!!!!!"

    .line 456
    .line 457
    iput-object v2, v0, Lic/o$g;->X:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v0, Lic/o$g;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    iput p1, v0, Lic/o$g;->e0:I

    .line 462
    .line 463
    const/4 p3, 0x7

    .line 464
    iput p3, v0, Lic/o$g;->h0:I

    .line 465
    .line 466
    invoke-virtual {v2, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 470
    if-ne p2, v1, :cond_a

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_a
    move-object p2, v2

    .line 474
    goto :goto_9

    .line 475
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v1, "upload ReportToService Error = "

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-static {v6, p3}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    :goto_9
    iget-object p2, p2, Lic/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    const/4 p3, 0x0

    .line 502
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    .line 504
    .line 505
    if-le p1, v3, :cond_c

    .line 506
    .line 507
    const-string p1, "Recursion depth exceeded"

    .line 508
    .line 509
    invoke-static {v6, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lic/o;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lic/o;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lic/o;->o()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lic/o;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
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
    instance-of v0, p2, Lic/o$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/o$f;

    .line 7
    .line 8
    iget v1, v0, Lic/o$f;->e0:I

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
    iput v1, v0, Lic/o$f;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/o$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/o$f;-><init>(Lic/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/o$f;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/o$f;->e0:I

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
    iget-object p1, v0, Lic/o$f;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lic/o$f;->X:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lic/o$f;->e0:I

    .line 60
    .line 61
    const-string p2, "triggeringConditions"

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "triggeringConditions  "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    :goto_2
    const/16 v2, 0x1e

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v0

    .line 96
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "TestUserActionUploadRep"

    .line 104
    .line 105
    invoke-static {v1, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move p1, v0

    .line 116
    :goto_4
    if-lt p1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v3, v0

    .line 120
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final m()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    int-to-long v6, v3

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v2, v5, v6, v3}, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lic/o;->g:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "fakeData sourceForList size = "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "TestUserActionUploadRep"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "--"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "TestUserActionUploadRep"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

.method public final o()Ljava/lang/reflect/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/o$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/o$c;-><init>()V

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

.method public p(Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;
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
            "Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;",
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
    instance-of v0, p2, Lic/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/o$e;

    .line 7
    .line 8
    iget v1, v0, Lic/o$e;->g0:I

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
    iput v1, v0, Lic/o$e;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/o$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/o$e;-><init>(Lic/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/o$e;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/o$e;->g0:I

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
    iget-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

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
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-object p1, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v2, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lic/o;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_3
    iget-object p1, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v2, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 83
    .line 84
    iget-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lic/o;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    iget-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    iget-object p1, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    iget-object v2, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lic/o;

    .line 110
    .line 111
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_7
    iget-object p1, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 118
    .line 119
    iget-object v2, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 122
    .line 123
    iget-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lic/o;

    .line 126
    .line 127
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_8
    iget-object p1, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 134
    .line 135
    iget-object v2, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/gxgx/daqiandy/requestBody/FakeUploadItem;

    .line 138
    .line 139
    iget-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lic/o;

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v2

    .line 148
    goto :goto_2

    .line 149
    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lic/o;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 153
    .line 154
    iput-object p0, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iput v2, v0, Lic/o$e;->g0:I

    .line 162
    .line 163
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_1

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_1
    move-object v5, p0

    .line 171
    :goto_2
    :try_start_5
    const-string v2, "saveDataListToMMKV Start Start !!!!!!!"

    .line 172
    .line 173
    iput-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    iput v6, v0, Lic/o$e;->g0:I

    .line 181
    .line 182
    invoke-virtual {v5, v2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    if-ne v2, v1, :cond_2

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_2
    move-object v2, p1

    .line 190
    move-object p1, p2

    .line 191
    :goto_3
    if-nez v2, :cond_5

    .line 192
    .line 193
    :try_start_6
    iput-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    iput p2, v0, Lic/o$e;->g0:I

    .line 201
    .line 202
    invoke-virtual {v5, v4, v0}, Lic/o;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_3

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_3
    move-object v2, v5

    .line 210
    :goto_4
    check-cast p2, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v5, v2, Lic/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/util/ArrayList;

    .line 237
    .line 238
    iput-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    iput v5, v0, Lic/o$e;->g0:I

    .line 244
    .line 245
    invoke-virtual {v2, p2, v3, v0}, Lic/o;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_9

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_4
    const-string p2, "End End111!!!!!!!!!!!!!!!!!!!!!!"

    .line 253
    .line 254
    iput-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    iput v3, v0, Lic/o$e;->g0:I

    .line 260
    .line 261
    invoke-virtual {v2, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_9

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_5
    iput-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 p2, 0x6

    .line 275
    iput p2, v0, Lic/o$e;->g0:I

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lic/o;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v1, :cond_6

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_6
    :goto_5
    check-cast p2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v2, "TestUserActionUploadRep"

    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v7, "add arrayList size = "

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v2, v6}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/google/gson/Gson;

    .line 316
    .line 317
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sput-object v2, Lic/o;->g:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p1, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v0, Lic/o$e;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v2, 0x7

    .line 333
    iput v2, v0, Lic/o$e;->g0:I

    .line 334
    .line 335
    invoke-virtual {v5, p2, v0}, Lic/o;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-ne p2, v1, :cond_7

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_7
    move-object v2, v5

    .line 343
    :goto_6
    check-cast p2, Lkotlin/Pair;

    .line 344
    .line 345
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    iget-object v5, v2, Lic/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_8

    .line 364
    .line 365
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/util/ArrayList;

    .line 370
    .line 371
    iput-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v5, 0x8

    .line 376
    .line 377
    iput v5, v0, Lic/o$e;->g0:I

    .line 378
    .line 379
    invoke-virtual {v2, p2, v3, v0}, Lic/o;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-ne p2, v1, :cond_9

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_8
    const-string p2, "End End333!!!!!!!!!!!!!!!!!!!!!!"

    .line 387
    .line 388
    iput-object p1, v0, Lic/o$e;->X:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v0, Lic/o$e;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v3, 0x9

    .line 393
    .line 394
    iput v3, v0, Lic/o$e;->g0:I

    .line 395
    .line 396
    invoke-virtual {v2, p2, v0}, Lic/o;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-ne p2, v1, :cond_9

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_9
    :goto_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    .line 405
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object p2

    .line 409
    :catchall_1
    move-exception p1

    .line 410
    move-object v8, p2

    .line 411
    move-object p2, p1

    .line 412
    move-object p1, v8

    .line 413
    :goto_8
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    throw p2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
