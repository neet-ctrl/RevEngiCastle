.class public final Lic/a;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lic/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/a;",
        "Lic/k<",
        "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerClickEventUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerClickEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/BannerClickEventUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n116#2,11:262\n116#2,8:280\n125#2,2:304\n1563#3:273\n1634#3,3:274\n827#3:277\n855#3,2:278\n1617#3,9:288\n1869#3:297\n1870#3:299\n1626#3:300\n774#3:301\n865#3,2:302\n1#4:298\n*S KotlinDebug\n*F\n+ 1 BannerClickEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/BannerClickEventUploadReport\n*L\n65#1:262,11\n140#1:280,8\n140#1:304,2\n120#1:273\n120#1:274,3\n122#1:277\n122#1:278,2\n162#1:288,9\n162#1:297\n162#1:299\n162#1:300\n163#1:301\n163#1:302,2\n162#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerClickEventUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerClickEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/BannerClickEventUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n116#2,11:262\n116#2,8:280\n125#2,2:304\n1563#3:273\n1634#3,3:274\n827#3:277\n855#3,2:278\n1617#3,9:288\n1869#3:297\n1870#3:299\n1626#3:300\n774#3:301\n865#3,2:302\n1#4:298\n*S KotlinDebug\n*F\n+ 1 BannerClickEventUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/BannerClickEventUploadReport\n*L\n65#1:262,11\n140#1:280,8\n140#1:304,2\n120#1:273\n120#1:274,3\n122#1:277\n122#1:278,2\n162#1:288,9\n162#1:297\n162#1:299\n162#1:300\n163#1:301\n163#1:302,2\n162#1:298\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lic/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "BannerClickEventUploadR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "data_banner_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "data_banner_timestamp_key"
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

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/a;->g:Lic/a$a;

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
    iput-object v0, p0, Lic/a;->b:Lcc/d;

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
    iput-object v0, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object v3, p0, Lic/a;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lic/a;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lic/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/a;->j(Lcom/gxgx/daqiandy/requestBody/BannerClickBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/a$b;

    .line 7
    .line 8
    iget v1, v0, Lic/a$b;->h0:I

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
    iput v1, v0, Lic/a$b;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/a$b;-><init>(Lic/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/a$b;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/a$b;->h0:I

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
    iget-object p1, v0, Lic/a$b;->X:Ljava/lang/Object;

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
    iget-object p1, v0, Lic/a$b;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lic/a$b;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v0, Lic/a$b;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v0, Lic/a$b;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lic/a;

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
    iget-object p2, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v2, "data_banner_timestamp_key"

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
    iget-object p2, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object p0, v0, Lic/a$b;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lic/a$b;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lic/a$b;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lic/a$b;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lic/a$b;->h0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lic/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.requestBody.BannerClickBean>"

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
    const-string v2, "BannerClickEventUploadR"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lic/a$b;->X:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lic/a$b;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lic/a$b;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lic/a$b;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lic/a$b;->h0:I

    .line 232
    .line 233
    invoke-virtual {v7, p2, v0}, Lic/a;->h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 6
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
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/a$d;

    .line 7
    .line 8
    iget v1, v0, Lic/a$d;->f0:I

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
    iput v1, v0, Lic/a$d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/a$d;-><init>(Lic/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/a$d;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/a$d;->f0:I

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
    iget-object p1, v0, Lic/a$d;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lic/a$d;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lic/a;

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
    iput-object p0, v0, Lic/a$d;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lic/a$d;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lic/a$d;->f0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lic/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "BannerClickEventUploadR"

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
    check-cast v3, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;->getCreateTime()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;->getCreateTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, v0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 183
    .line 184
    new-instance v0, Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "data_banner_key"

    .line 194
    .line 195
    invoke-virtual {p2, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "removeLocalReportData: removed="

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v1, v0

    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", remain="

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v2, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Ljava/util/ArrayList;

    .line 236
    .line 237
    check-cast p1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_8
    :goto_4
    const-string p1, "removeLocalReportData: nothing to remove"

    .line 244
    .line 245
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p2
.end method

.method public e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
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
    instance-of v2, v0, Lic/a$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/a$f;

    .line 11
    .line 12
    iget v3, v2, Lic/a$f;->k0:I

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
    iput v3, v2, Lic/a$f;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/a$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/a$f;-><init>(Lic/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/a$f;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/a$f;->k0:I

    .line 36
    .line 37
    const-string v5, " ---- "

    .line 38
    .line 39
    const-string v6, "uploadReportToService finished batch="

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "BannerClickEventUploadR"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v4, v2, Lic/a$f;->h0:I

    .line 57
    .line 58
    iget-object v11, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Lic/a;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v7, v11

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :pswitch_1
    iget v4, v2, Lic/a$f;->h0:I

    .line 87
    .line 88
    iget-object v11, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    iget-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lic/a;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :pswitch_2
    iget v4, v2, Lic/a$f;->h0:I

    .line 110
    .line 111
    iget-object v11, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v14, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    iget-object v15, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lic/a;

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    move-object v7, v11

    .line 135
    move-object v11, v13

    .line 136
    move-object v13, v14

    .line 137
    move-object v14, v15

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v13, v14

    .line 142
    move-object v14, v15

    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v13, v14

    .line 147
    move-object v14, v15

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :pswitch_3
    iget v4, v2, Lic/a$f;->h0:I

    .line 151
    .line 152
    iget-object v11, v2, Lic/a$f;->g0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lpb/a;

    .line 155
    .line 156
    iget-object v12, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v14, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v15, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 171
    .line 172
    iget-object v7, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lic/a;

    .line 175
    .line 176
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    move-object v10, v11

    .line 180
    move-object v8, v13

    .line 181
    move-object v13, v7

    .line 182
    move-object v7, v12

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v14, v7

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v15

    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v14, v7

    .line 193
    move-object v12, v13

    .line 194
    move-object v13, v15

    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :pswitch_4
    iget v4, v2, Lic/a$f;->h0:I

    .line 198
    .line 199
    iget-object v7, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v11, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v12, v11

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v11, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 215
    .line 216
    iget-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v14, Lic/a;

    .line 219
    .line 220
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_5
    iget v4, v2, Lic/a$f;->h0:I

    .line 226
    .line 227
    iget-object v7, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 230
    .line 231
    iget-object v11, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v12, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lic/a;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v11

    .line 243
    goto :goto_1

    .line 244
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lic/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    const-string v0, "uploadReportToService skipped: another upload in progress"

    .line 257
    .line 258
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_2
    iget-object v7, v1, Lic/a;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 265
    .line 266
    iput-object v1, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    iput-object v0, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    move/from16 v11, p2

    .line 275
    .line 276
    iput v11, v2, Lic/a$f;->h0:I

    .line 277
    .line 278
    iput v4, v2, Lic/a$f;->k0:I

    .line 279
    .line 280
    invoke-interface {v7, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v4, v3, :cond_3

    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_3
    move-object v12, v1

    .line 288
    move v4, v11

    .line 289
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v13, "toString(...)"

    .line 298
    .line 299
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 305
    .line 306
    .line 307
    :try_start_6
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 321
    goto :goto_2

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object v2, v10

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :catch_3
    :try_start_7
    const-string v0, "bannerClick gaid is null"

    .line 327
    .line 328
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 329
    .line 330
    .line 331
    move-object v0, v10

    .line 332
    :goto_2
    move-object v14, v12

    .line 333
    const/16 v15, 0x1e

    .line 334
    .line 335
    move-object v12, v11

    .line 336
    move-object v11, v13

    .line 337
    move-object v13, v7

    .line 338
    move-object v7, v0

    .line 339
    :goto_3
    if-gt v4, v15, :cond_a

    .line 340
    .line 341
    :try_start_8
    iput-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v11, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v12, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 350
    .line 351
    iput v4, v2, Lic/a$f;->h0:I

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    iput v0, v2, Lic/a$f;->k0:I

    .line 355
    .line 356
    invoke-virtual {v14, v2}, Lic/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v3, :cond_4

    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_4
    :goto_4
    check-cast v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_5

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "No local data to upload, stop batch="

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_7

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    check-cast v16, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;->getCreateTime()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_6

    .line 418
    .line 419
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_6
    const/4 v10, 0x0

    .line 423
    goto :goto_5

    .line 424
    :cond_7
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v10, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_9

    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    move-object/from16 v16, v15

    .line 448
    .line 449
    check-cast v16, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;->getCreateTime()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_8

    .line 460
    .line 461
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_8
    const/4 v8, 0x0

    .line 465
    goto :goto_6

    .line 466
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_b

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "Filtered upload list empty, stop batch="

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    :goto_7
    move-object v7, v13

    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/16 v10, 0x1e

    .line 505
    .line 506
    if-le v8, v10, :cond_c

    .line 507
    .line 508
    new-instance v8, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-virtual {v0, v11, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v8

    .line 521
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v10, "Start upload batch="

    .line 527
    .line 528
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v10, " size="

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v10, " (limit=30)"

    .line 547
    .line 548
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v9, v8}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v14, Lic/a;->b:Lcc/d;

    .line 559
    .line 560
    new-instance v10, Lcom/gxgx/daqiandy/requestBody/BannerClickListBody;

    .line 561
    .line 562
    if-nez v7, :cond_d

    .line 563
    .line 564
    const-string v11, ""

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_d
    move-object v11, v7

    .line 568
    :goto_8
    invoke-direct {v10, v11, v0}, Lcom/gxgx/daqiandy/requestBody/BannerClickListBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    iput-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v0, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v12, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v7, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v14, v2, Lic/a$f;->g0:Ljava/lang/Object;

    .line 582
    .line 583
    iput v4, v2, Lic/a$f;->h0:I

    .line 584
    .line 585
    const/4 v11, 0x3

    .line 586
    iput v11, v2, Lic/a$f;->k0:I

    .line 587
    .line 588
    invoke-interface {v8, v10, v2}, Lcc/d;->e(Lcom/gxgx/daqiandy/requestBody/BannerClickListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 592
    if-ne v8, v3, :cond_e

    .line 593
    .line 594
    return-object v3

    .line 595
    :cond_e
    move-object v15, v13

    .line 596
    move-object v10, v14

    .line 597
    move-object v13, v10

    .line 598
    move-object v14, v0

    .line 599
    move-object v0, v8

    .line 600
    move-object v8, v12

    .line 601
    :goto_9
    :try_start_9
    move-object v11, v0

    .line 602
    check-cast v11, Lcom/gxgx/base/BaseResp;

    .line 603
    .line 604
    iput-object v13, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v15, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v14, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v8, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v7, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    iput-object v12, v2, Lic/a$f;->g0:Ljava/lang/Object;

    .line 616
    .line 617
    iput v4, v2, Lic/a$f;->h0:I

    .line 618
    .line 619
    const/4 v0, 0x4

    .line 620
    iput v0, v2, Lic/a$f;->k0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v0, 0x0

    .line 624
    const/16 v16, 0x6

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    move-object/from16 v18, v13

    .line 629
    .line 630
    move-object v13, v0

    .line 631
    move-object v0, v14

    .line 632
    move-object v14, v2

    .line 633
    move-object/from16 v19, v15

    .line 634
    .line 635
    move/from16 v15, v16

    .line 636
    .line 637
    move-object/from16 v16, v17

    .line 638
    .line 639
    :try_start_a
    invoke-static/range {v10 .. v16}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 643
    if-ne v10, v3, :cond_f

    .line 644
    .line 645
    return-object v3

    .line 646
    :cond_f
    move-object v11, v0

    .line 647
    move-object v12, v8

    .line 648
    move-object v0, v10

    .line 649
    move-object/from16 v14, v18

    .line 650
    .line 651
    move-object/from16 v13, v19

    .line 652
    .line 653
    :goto_a
    :try_start_b
    check-cast v0, Lpb/c;

    .line 654
    .line 655
    instance-of v8, v0, Lpb/c$b;

    .line 656
    .line 657
    if-eqz v8, :cond_12

    .line 658
    .line 659
    invoke-virtual {v14}, Lic/a;->g()V

    .line 660
    .line 661
    .line 662
    iput-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v12, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v7, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    iput-object v8, v2, Lic/a$f;->f0:Ljava/lang/Object;

    .line 672
    .line 673
    iput v4, v2, Lic/a$f;->h0:I

    .line 674
    .line 675
    const/4 v0, 0x5

    .line 676
    iput v0, v2, Lic/a$f;->k0:I

    .line 677
    .line 678
    invoke-virtual {v14, v11, v2}, Lic/a;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v3, :cond_10

    .line 683
    .line 684
    return-object v3

    .line 685
    :cond_10
    move-object v11, v7

    .line 686
    :goto_b
    check-cast v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    new-instance v7, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v8, "Upload success batch="

    .line 694
    .line 695
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v8, ", remain="

    .line 702
    .line 703
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v9, v7}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iput-object v14, v2, Lic/a$f;->X:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v13, v2, Lic/a$f;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v12, v2, Lic/a$f;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v11, v2, Lic/a$f;->e0:Ljava/lang/Object;

    .line 727
    .line 728
    iput v4, v2, Lic/a$f;->h0:I

    .line 729
    .line 730
    const/4 v7, 0x6

    .line 731
    iput v7, v2, Lic/a$f;->k0:I

    .line 732
    .line 733
    invoke-virtual {v14, v0, v2}, Lic/a;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v3, :cond_1

    .line 738
    .line 739
    return-object v3

    .line 740
    :goto_c
    check-cast v0, Lkotlin/Pair;

    .line 741
    .line 742
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_a

    .line 753
    .line 754
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object v11, v0

    .line 759
    check-cast v11, Ljava/util/ArrayList;

    .line 760
    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    :cond_11
    const/4 v8, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    const/16 v15, 0x1e

    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_12
    instance-of v8, v0, Lpb/c$a;

    .line 770
    .line 771
    if-eqz v8, :cond_11

    .line 772
    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v3, "uploadReportToService error batch="

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    check-cast v0, Lpb/c$a;

    .line 790
    .line 791
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 807
    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :catchall_4
    move-exception v0

    .line 812
    :goto_d
    move-object v12, v8

    .line 813
    move-object/from16 v14, v18

    .line 814
    .line 815
    move-object/from16 v13, v19

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :catch_4
    move-exception v0

    .line 819
    :goto_e
    move-object v12, v8

    .line 820
    move-object/from16 v14, v18

    .line 821
    .line 822
    move-object/from16 v13, v19

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :catchall_5
    move-exception v0

    .line 826
    move-object/from16 v18, v13

    .line 827
    .line 828
    move-object/from16 v19, v15

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :catch_5
    move-exception v0

    .line 832
    move-object/from16 v18, v13

    .line 833
    .line 834
    move-object/from16 v19, v15

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :goto_f
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v3, "uploadReportToService exception batch="

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 865
    .line 866
    .line 867
    :try_start_d
    iget-object v0, v14, Lic/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object v7, v13

    .line 892
    :goto_10
    const/16 v2, 0x1e

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :catchall_6
    move-exception v0

    .line 896
    move-object v7, v13

    .line 897
    :goto_11
    const/4 v2, 0x0

    .line 898
    goto :goto_16

    .line 899
    :goto_12
    iget-object v2, v14, Lic/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v9, v2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 924
    :goto_13
    :try_start_e
    iget-object v0, v14, Lic/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :goto_14
    if-le v4, v2, :cond_13

    .line 950
    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v2, "Recursion depth exceeded batch="

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :catchall_7
    move-exception v0

    .line 973
    goto :goto_11

    .line 974
    :cond_13
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :goto_16
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
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
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v0, "data_banner_key"

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
    invoke-virtual {p0}, Lic/a;->i()Ljava/lang/reflect/Type;

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
    iget-object v2, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v3, "data_banner_timestamp_key"

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
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
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
    iget-object p2, p0, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v2, "data_banner_timestamp_key"

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
    const-string v4, "BannerClickEventUploadR"

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
    new-instance v0, Lic/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/a$c;-><init>()V

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

.method public j(Lcom/gxgx/daqiandy/requestBody/BannerClickBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gxgx/daqiandy/requestBody/BannerClickBean;
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
            "Lcom/gxgx/daqiandy/requestBody/BannerClickBean;",
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
    instance-of v2, v0, Lic/a$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/a$e;

    .line 11
    .line 12
    iget v3, v2, Lic/a$e;->h0:I

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
    iput v3, v2, Lic/a$e;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/a$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/a$e;-><init>(Lic/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/a$e;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/a$e;->h0:I

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
    const-string v11, "BannerClickEventUploadR"

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
    iget-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v7, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v8, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v9, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lic/a;

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
    iget-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    iget-object v8, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v9, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 106
    .line 107
    iget-object v13, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lic/a;

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
    iget-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iget-object v7, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 129
    .line 130
    iget-object v8, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v9, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lic/a;

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
    iget-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 145
    .line 146
    iget-object v13, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    iget-object v14, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lcom/gxgx/daqiandy/requestBody/BannerClickBean;

    .line 153
    .line 154
    iget-object v15, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, Lic/a;

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
    iget-object v4, v1, Lic/a;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 182
    .line 183
    iput-object v1, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    iput-object v13, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v10, v2, Lic/a$e;->h0:I

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
    const-string v0, "saveDataListToMMKV autoUpload"

    .line 208
    .line 209
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v15, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v14, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v9, v2, Lic/a$e;->h0:I

    .line 221
    .line 222
    invoke-virtual {v15, v12, v2}, Lic/a;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v15, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v2, Lic/a$e;->h0:I

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lic/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v8, v13, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 284
    .line 285
    invoke-virtual {v8, v5}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 286
    .line 287
    .line 288
    iget-object v8, v13, Lic/a;->c:Lcom/tencent/mmkv/MMKV;

    .line 289
    .line 290
    const-string v9, "data_banner_key"

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
    iput-object v13, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v2, Lic/a$e;->h0:I

    .line 313
    .line 314
    invoke-virtual {v13, v0, v2}, Lic/a;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v12, v2, Lic/a$e;->X:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v2, Lic/a$e;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v2, Lic/a$e;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v2, Lic/a$e;->e0:Ljava/lang/Object;

    .line 376
    .line 377
    iput v6, v2, Lic/a$e;->h0:I

    .line 378
    .line 379
    invoke-virtual {v9, v0, v5, v2}, Lic/a;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
