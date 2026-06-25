.class public final Lic/q;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lic/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/a;",
        "Lic/k<",
        "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserBehaviorUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserBehaviorUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserBehaviorUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n116#2,11:261\n116#2,8:288\n125#2,2:312\n1617#3,9:272\n1869#3:281\n1870#3:283\n1626#3:284\n827#3:285\n855#3,2:286\n1617#3,9:296\n1869#3:305\n1870#3:307\n1626#3:308\n774#3:309\n865#3,2:310\n1#4:282\n1#4:306\n*S KotlinDebug\n*F\n+ 1 UserBehaviorUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserBehaviorUploadReport\n*L\n72#1:261,11\n141#1:288,8\n141#1:312,2\n121#1:272,9\n121#1:281\n121#1:283\n121#1:284\n123#1:285\n123#1:286,2\n158#1:296,9\n158#1:305\n158#1:307\n158#1:308\n159#1:309\n159#1:310,2\n121#1:282\n158#1:306\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserBehaviorUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserBehaviorUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserBehaviorUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n116#2,11:261\n116#2,8:288\n125#2,2:312\n1617#3,9:272\n1869#3:281\n1870#3:283\n1626#3:284\n827#3:285\n855#3,2:286\n1617#3,9:296\n1869#3:305\n1870#3:307\n1626#3:308\n774#3:309\n865#3,2:310\n1#4:282\n1#4:306\n*S KotlinDebug\n*F\n+ 1 UserBehaviorUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserBehaviorUploadReport\n*L\n72#1:261,11\n141#1:288,8\n141#1:312,2\n121#1:272,9\n121#1:281\n121#1:283\n121#1:284\n123#1:285\n123#1:286,2\n158#1:296,9\n158#1:305\n158#1:307\n158#1:308\n159#1:309\n159#1:310,2\n121#1:282\n158#1:306\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lic/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "UserBehaviorUploadRepor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "data_platform_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "data_action_report_platform_timestamp_key"
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
    new-instance v0, Lic/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/q;->g:Lic/q$a;

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
    iput-object v0, p0, Lic/q;->b:Lcc/d;

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
    iput-object v0, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object v3, p0, Lic/q;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lic/q;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lic/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/q;->k(Lcom/gxgx/daqiandy/bean/DataPlateFormBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/q$c;

    .line 7
    .line 8
    iget v1, v0, Lic/q$c;->h0:I

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
    iput v1, v0, Lic/q$c;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/q$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/q$c;-><init>(Lic/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/q$c;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/q$c;->h0:I

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
    iget-object p1, v0, Lic/q$c;->X:Ljava/lang/Object;

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
    iget-object p1, v0, Lic/q$c;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lic/q$c;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v0, Lic/q$c;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v0, Lic/q$c;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lic/q;

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
    iget-object p2, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v2, "data_action_report_platform_timestamp_key"

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
    iget-object p2, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object p0, v0, Lic/q$c;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lic/q$c;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lic/q$c;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lic/q$c;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lic/q$c;->h0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lic/q;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.DataPlateFormBean>"

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
    const-string v2, "UserBehaviorUploadRepor"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lic/q$c;->X:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lic/q$c;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lic/q$c;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lic/q$c;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lic/q$c;->h0:I

    .line 232
    .line 233
    invoke-virtual {v7, p2, v0}, Lic/q;->h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/q$e;

    .line 7
    .line 8
    iget v1, v0, Lic/q$e;->f0:I

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
    iput v1, v0, Lic/q$e;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/q$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/q$e;-><init>(Lic/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/q$e;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/q$e;->f0:I

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
    iget-object p1, v0, Lic/q$e;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lic/q$e;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lic/q;

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
    iput-object p0, v0, Lic/q$e;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lic/q$e;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lic/q$e;->f0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lic/q;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "UserBehaviorUploadRepor"

    .line 82
    .line 83
    if-nez v1, :cond_9

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;->getActionTime()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;->getActionTime()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 176
    .line 177
    .line 178
    iget-object p2, v0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 179
    .line 180
    new-instance v0, Lcom/google/gson/Gson;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "data_platform_key"

    .line 190
    .line 191
    invoke-virtual {p2, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "removeLocalReportData: removed="

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v1, v0

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", remain="

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {v2, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    check-cast p1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_9
    :goto_4
    const-string p1, "removeLocalReportData: nothing to remove"

    .line 240
    .line 241
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p2
.end method

.method public e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
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
    instance-of v2, v0, Lic/q$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/q$g;

    .line 11
    .line 12
    iget v3, v2, Lic/q$g;->m0:I

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
    iput v3, v2, Lic/q$g;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/q$g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/q$g;-><init>(Lic/q;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/q$g;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/q$g;->m0:I

    .line 36
    .line 37
    const-string v5, "uploadReportToService finished batch="

    .line 38
    .line 39
    const-string v6, " - "

    .line 40
    .line 41
    const-string v9, "UserBehaviorUploadRepor"

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget v4, v2, Lic/q$g;->j0:I

    .line 55
    .line 56
    iget-object v11, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v12, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v7, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lic/q;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v8, v12

    .line 84
    move-object v10, v13

    .line 85
    move-object v13, v11

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :pswitch_1
    iget v4, v2, Lic/q$g;->j0:I

    .line 95
    .line 96
    iget-object v7, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v11, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v13

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v15, v13

    .line 116
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iget-object v13, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lic/q;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v23, v11

    .line 126
    .line 127
    move-object v11, v7

    .line 128
    move-object v7, v13

    .line 129
    move-object v13, v12

    .line 130
    move-object/from16 v12, v23

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v7, v13

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object v7, v13

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :pswitch_2
    iget v4, v2, Lic/q$g;->j0:I

    .line 143
    .line 144
    iget-object v7, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v11, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 168
    .line 169
    iget-object v10, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lic/q;

    .line 172
    .line 173
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    move-object v8, v11

    .line 177
    move-object v11, v13

    .line 178
    move-object v13, v7

    .line 179
    move-object v7, v10

    .line 180
    move-object v10, v12

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v7, v10

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v7, v10

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :pswitch_3
    iget v4, v2, Lic/q$g;->j0:I

    .line 192
    .line 193
    iget-object v7, v2, Lic/q$g;->i0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lpb/a;

    .line 196
    .line 197
    iget-object v10, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v11, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v12, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v14, v13

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 221
    .line 222
    iget-object v8, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lic/q;

    .line 225
    .line 226
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    move-object v7, v8

    .line 232
    move-object v1, v13

    .line 233
    move-object v13, v10

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object v7, v8

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object v7, v8

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :pswitch_4
    iget v4, v2, Lic/q$g;->j0:I

    .line 245
    .line 246
    iget-object v7, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v8, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v11, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v14, v11

    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v12, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v15, v12

    .line 270
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 271
    .line 272
    iget-object v12, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v12, Lic/q;

    .line 275
    .line 276
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    .line 278
    .line 279
    move-object v13, v7

    .line 280
    move-object v7, v12

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :catchall_4
    move-exception v0

    .line 284
    move-object v7, v12

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :pswitch_5
    iget v4, v2, Lic/q$g;->j0:I

    .line 288
    .line 289
    iget-object v7, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 292
    .line 293
    iget-object v8, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v10, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, Lic/q;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v8

    .line 305
    goto :goto_1

    .line 306
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lic/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    const-string v0, "uploadReportToService skipped: another upload in progress"

    .line 320
    .line 321
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_2
    iget-object v7, v1, Lic/q;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 328
    .line 329
    iput-object v1, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    iput-object v0, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    move/from16 v8, p2

    .line 338
    .line 339
    iput v8, v2, Lic/q$g;->j0:I

    .line 340
    .line 341
    iput v4, v2, Lic/q$g;->m0:I

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-interface {v7, v4, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v10, v3, :cond_3

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_3
    move-object v10, v1

    .line 352
    move v4, v8

    .line 353
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v11, "toString(...)"

    .line 362
    .line 363
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 372
    .line 373
    sget-object v12, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 374
    .line 375
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v0, v13}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v13, :cond_4

    .line 388
    .line 389
    invoke-virtual {v13}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    goto :goto_3

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    :goto_2
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_4
    const/4 v13, 0x0

    .line 403
    :goto_3
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 411
    move-object v15, v7

    .line 412
    move-object v14, v8

    .line 413
    move-object v7, v10

    .line 414
    move-object v8, v12

    .line 415
    const/16 v12, 0x1e

    .line 416
    .line 417
    move-object v10, v0

    .line 418
    :goto_4
    if-gt v4, v12, :cond_12

    .line 419
    .line 420
    :try_start_6
    iput-object v7, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v14, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v8, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v13, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, v2, Lic/q$g;->j0:I

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    iput v0, v2, Lic/q$g;->m0:I

    .line 438
    .line 439
    invoke-virtual {v7, v2}, Lic/q;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v3, :cond_5

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_5
    :goto_5
    check-cast v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_6

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v2, "No local data to upload, stop batch="

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-eqz v16, :cond_8

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    check-cast v16, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 496
    .line 497
    move-object/from16 p1, v0

    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;->getActionTime()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_7
    move-object/from16 v0, p1

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_8
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v12, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    if-eqz v16, :cond_a

    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    check-cast v16, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 537
    .line 538
    move-object/from16 p1, v11

    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;->getActionTime()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_9

    .line 549
    .line 550
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_9
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v11, p1

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v1, "Filtered upload list empty, stop batch="

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/16 v11, 0x1e

    .line 596
    .line 597
    if-le v1, v11, :cond_c

    .line 598
    .line 599
    new-instance v1, Ljava/util/ArrayList;

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-virtual {v0, v12, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/Collection;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v1

    .line 612
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v11, "Uploading batch="

    .line 618
    .line 619
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v11, " depth="

    .line 626
    .line 627
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v11, " size="

    .line 634
    .line 635
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 650
    .line 651
    .line 652
    :try_start_7
    new-instance v1, Lcom/gxgx/daqiandy/bean/UserActionsUploadReportBody;

    .line 653
    .line 654
    invoke-direct {v1, v0, v10, v13, v8}, Lcom/gxgx/daqiandy/bean/UserActionsUploadReportBody;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v11, v7, Lic/q;->b:Lcc/d;

    .line 658
    .line 659
    iput-object v7, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v0, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v14, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v10, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v8, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v13, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v7, v2, Lic/q$g;->i0:Ljava/lang/Object;

    .line 674
    .line 675
    iput v4, v2, Lic/q$g;->j0:I

    .line 676
    .line 677
    const/4 v12, 0x3

    .line 678
    iput v12, v2, Lic/q$g;->m0:I

    .line 679
    .line 680
    invoke-interface {v11, v1, v2}, Lcc/d;->f(Lcom/gxgx/daqiandy/bean/UserActionsUploadReportBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-ne v1, v3, :cond_d

    .line 685
    .line 686
    return-object v3

    .line 687
    :cond_d
    move-object/from16 v16, v7

    .line 688
    .line 689
    move-object v11, v8

    .line 690
    move-object v12, v10

    .line 691
    move-object/from16 v23, v1

    .line 692
    .line 693
    move-object v1, v0

    .line 694
    move-object/from16 v0, v23

    .line 695
    .line 696
    :goto_8
    move-object/from16 v17, v0

    .line 697
    .line 698
    check-cast v17, Lcom/gxgx/base/BaseResp;

    .line 699
    .line 700
    iput-object v7, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v1, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v14, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v12, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v11, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v13, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    iput-object v8, v2, Lic/q$g;->i0:Ljava/lang/Object;

    .line 716
    .line 717
    iput v4, v2, Lic/q$g;->j0:I

    .line 718
    .line 719
    const/4 v0, 0x4

    .line 720
    iput v0, v2, Lic/q$g;->m0:I

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v21, 0x6

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    move-object/from16 v20, v2

    .line 731
    .line 732
    invoke-static/range {v16 .. v22}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v3, :cond_e

    .line 737
    .line 738
    return-object v3

    .line 739
    :cond_e
    move-object v8, v11

    .line 740
    move-object v10, v12

    .line 741
    move-object v11, v1

    .line 742
    :goto_9
    check-cast v0, Lpb/c;

    .line 743
    .line 744
    instance-of v1, v0, Lpb/c$b;

    .line 745
    .line 746
    if-eqz v1, :cond_11

    .line 747
    .line 748
    invoke-virtual {v7}, Lic/q;->g()V

    .line 749
    .line 750
    .line 751
    iput-object v7, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v14, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v10, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v8, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v13, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    iput-object v1, v2, Lic/q$g;->h0:Ljava/lang/Object;

    .line 765
    .line 766
    iput v4, v2, Lic/q$g;->j0:I

    .line 767
    .line 768
    const/4 v0, 0x5

    .line 769
    iput v0, v2, Lic/q$g;->m0:I

    .line 770
    .line 771
    invoke-virtual {v7, v11, v2}, Lic/q;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v3, :cond_f

    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_f
    move-object v12, v8

    .line 779
    move-object v11, v13

    .line 780
    move-object v13, v10

    .line 781
    :goto_a
    check-cast v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v8, "Upload success batch="

    .line 789
    .line 790
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v8, " remain="

    .line 797
    .line 798
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iput-object v7, v2, Lic/q$g;->X:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v15, v2, Lic/q$g;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v14, v2, Lic/q$g;->Z:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v13, v2, Lic/q$g;->e0:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v12, v2, Lic/q$g;->f0:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v11, v2, Lic/q$g;->g0:Ljava/lang/Object;

    .line 826
    .line 827
    iput v4, v2, Lic/q$g;->j0:I

    .line 828
    .line 829
    const/4 v1, 0x6

    .line 830
    iput v1, v2, Lic/q$g;->m0:I

    .line 831
    .line 832
    invoke-virtual {v7, v0, v2}, Lic/q;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v3, :cond_1

    .line 837
    .line 838
    return-object v3

    .line 839
    :goto_b
    check-cast v0, Lkotlin/Pair;

    .line 840
    .line 841
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_12

    .line 852
    .line 853
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v11, v0

    .line 858
    check-cast v11, Ljava/util/ArrayList;

    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    :cond_10
    move-object/from16 v1, p0

    .line 863
    .line 864
    const/16 v12, 0x1e

    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :cond_11
    instance-of v1, v0, Lpb/c$a;

    .line 869
    .line 870
    if-eqz v1, :cond_10

    .line 871
    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v2, "uploadReportToService state error batch="

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    check-cast v0, Lpb/c$a;

    .line 889
    .line 890
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :goto_c
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v2, "uploadReportToService exception batch="

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :goto_d
    :try_start_9
    iget-object v1, v7, Lic/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :catchall_6
    move-exception v0

    .line 966
    move-object v7, v15

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :cond_12
    :goto_e
    iget-object v0, v7, Lic/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/16 v1, 0x1e

    .line 994
    .line 995
    if-le v4, v1, :cond_13

    .line 996
    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "Recursion depth exceeded batch="

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :goto_f
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    nop

    .line 1029
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
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v0, "data_platform_key"

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
    invoke-virtual {p0}, Lic/q;->i()Ljava/lang/reflect/Type;

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
    iget-object v2, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v3, "data_action_report_platform_timestamp_key"

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
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
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
    iget-object p2, p0, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v2, "data_action_report_platform_timestamp_key"

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
    const-string v4, "UserBehaviorUploadRepor"

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
    new-instance v0, Lic/q$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/q$d;-><init>()V

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

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/FilmUserActionInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/q$b;

    .line 7
    .line 8
    iget v1, v0, Lic/q$b;->e0:I

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
    iput v1, v0, Lic/q$b;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lic/q$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lic/q$b;-><init>(Lic/q;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lic/q$b;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lic/q$b;->e0:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v5, Lic/q$b;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpb/a;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lic/q;->b:Lcc/d;

    .line 68
    .line 69
    iput-object p0, v5, Lic/q$b;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lic/q$b;->e0:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v5}, Lcc/d;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput-object p2, v5, Lic/q$b;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v5, Lic/q$b;->e0:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public k(Lcom/gxgx/daqiandy/bean/DataPlateFormBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gxgx/daqiandy/bean/DataPlateFormBean;
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
            "Lcom/gxgx/daqiandy/bean/DataPlateFormBean;",
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
    instance-of v2, v0, Lic/q$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/q$f;

    .line 11
    .line 12
    iget v3, v2, Lic/q$f;->h0:I

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
    iput v3, v2, Lic/q$f;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/q$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/q$f;-><init>(Lic/q;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/q$f;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/q$f;->h0:I

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
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v10, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v7, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v8, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v9, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lic/q;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iget-object v8, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v9, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 104
    .line 105
    iget-object v12, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lic/q;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v14, v12

    .line 113
    move-object v12, v4

    .line 114
    move-object v4, v8

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v7, v4

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    iget-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v7, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 128
    .line 129
    iget-object v8, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object v9, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lic/q;

    .line 136
    .line 137
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 144
    .line 145
    iget-object v12, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v13, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 152
    .line 153
    iget-object v14, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lic/q;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    move-object v12, v4

    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lic/q;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 175
    .line 176
    iput-object v1, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    iput-object v12, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, v2, Lic/q$f;->h0:I

    .line 187
    .line 188
    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-ne v13, v3, :cond_7

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_7
    move-object v14, v1

    .line 196
    move-object v13, v12

    .line 197
    move-object v12, v4

    .line 198
    move-object v4, v0

    .line 199
    :goto_1
    const-string v0, "UserBehaviorUploadRepor"

    .line 200
    .line 201
    if-nez v13, :cond_9

    .line 202
    .line 203
    :try_start_3
    const-string v7, "saveDataListToMMKV autoUpload"

    .line 204
    .line 205
    invoke-static {v0, v7}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v2, Lic/q$f;->h0:I

    .line 217
    .line 218
    invoke-virtual {v14, v11, v2}, Lic/q;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    if-ne v0, v3, :cond_8

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_8
    move-object v8, v4

    .line 226
    move-object v7, v12

    .line 227
    move-object v9, v14

    .line 228
    :goto_2
    :try_start_4
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v7, v12

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_9
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v15, "saveDataListToMMKV addItem "

    .line 241
    .line 242
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v0, v9}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    iput v8, v2, Lic/q$f;->h0:I

    .line 264
    .line 265
    invoke-virtual {v14, v2}, Lic/q;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_a

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_a
    move-object v9, v13

    .line 273
    :goto_3
    check-cast v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v8, v14, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 281
    .line 282
    .line 283
    iget-object v8, v14, Lic/q;->c:Lcom/tencent/mmkv/MMKV;

    .line 284
    .line 285
    const-string v9, "data_platform_key"

    .line 286
    .line 287
    new-instance v13, Lcom/google/gson/Gson;

    .line 288
    .line 289
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v8, v9, v13}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    iput-object v14, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v2, Lic/q$f;->h0:I

    .line 308
    .line 309
    invoke-virtual {v14, v0, v2}, Lic/q;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    if-ne v0, v3, :cond_b

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_b
    move-object v8, v4

    .line 317
    move-object v7, v12

    .line 318
    move-object v9, v14

    .line 319
    :goto_4
    :try_start_6
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    .line 323
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lkotlin/Pair;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v10, :cond_d

    .line 343
    .line 344
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v11, v2, Lic/q$f;->X:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v2, Lic/q$f;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v2, Lic/q$f;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v2, Lic/q$f;->e0:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v2, Lic/q$f;->h0:I

    .line 363
    .line 364
    invoke-virtual {v9, v0, v5, v2}, Lic/q;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v3, :cond_c

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    :cond_d
    return-object v0

    .line 374
    :goto_7
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
