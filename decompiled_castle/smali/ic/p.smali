.class public final Lic/p;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lic/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/a;",
        "Lic/k<",
        "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActionUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserActionUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n116#2,11:239\n116#2,8:266\n125#2,2:290\n1617#3,9:250\n1869#3:259\n1870#3:261\n1626#3:262\n827#3:263\n855#3,2:264\n1617#3,9:274\n1869#3:283\n1870#3:285\n1626#3:286\n774#3:287\n865#3,2:288\n1#4:260\n1#4:284\n*S KotlinDebug\n*F\n+ 1 UserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserActionUploadReport\n*L\n71#1:239,11\n133#1:266,8\n133#1:290,2\n116#1:250,9\n116#1:259\n116#1:261\n116#1:262\n118#1:263\n118#1:264,2\n149#1:274,9\n149#1:283\n149#1:285\n149#1:286\n150#1:287\n150#1:288,2\n116#1:260\n149#1:284\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActionUploadReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserActionUploadReport\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n116#2,11:239\n116#2,8:266\n125#2,2:290\n1617#3,9:250\n1869#3:259\n1870#3:261\n1626#3:262\n827#3:263\n855#3,2:264\n1617#3,9:274\n1869#3:283\n1870#3:285\n1626#3:286\n774#3:287\n865#3,2:288\n1#4:260\n1#4:284\n*S KotlinDebug\n*F\n+ 1 UserActionUploadReport.kt\ncom/gxgx/daqiandy/dataplatform/UserActionUploadReport\n*L\n71#1:239,11\n133#1:266,8\n133#1:290,2\n116#1:250,9\n116#1:259\n116#1:261\n116#1:262\n118#1:263\n118#1:264,2\n149#1:274,9\n149#1:283\n149#1:285\n149#1:286\n150#1:287\n150#1:288,2\n116#1:260\n149#1:284\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lic/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "UserActionUploadReport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "user_action_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "user_action_timestamp_key"
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
    new-instance v0, Lic/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/p;->g:Lic/p$a;

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
    iput-object v0, p0, Lic/p;->b:Lcc/d;

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
    iput-object v0, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object v3, p0, Lic/p;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lic/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lic/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/p;->j(Lcom/gxgx/daqiandy/requestBody/UserActionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/p$b;

    .line 7
    .line 8
    iget v1, v0, Lic/p$b;->h0:I

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
    iput v1, v0, Lic/p$b;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/p$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/p$b;-><init>(Lic/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/p$b;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/p$b;->h0:I

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
    iget-object p1, v0, Lic/p$b;->X:Ljava/lang/Object;

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
    iget-object p1, v0, Lic/p$b;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lic/p$b;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v0, Lic/p$b;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v0, Lic/p$b;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lic/p;

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
    iget-object p2, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v2, "user_action_timestamp_key"

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
    iget-object p2, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

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
    iput-object p0, v0, Lic/p$b;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lic/p$b;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lic/p$b;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lic/p$b;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lic/p$b;->h0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lic/p;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.requestBody.UserActionItem>"

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
    const-string v2, "UserActionUploadReport"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lic/p$b;->X:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lic/p$b;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lic/p$b;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lic/p$b;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lic/p$b;->h0:I

    .line 232
    .line 233
    invoke-virtual {v7, p2, v0}, Lic/p;->h(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lic/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lic/p$d;

    .line 7
    .line 8
    iget v1, v0, Lic/p$d;->f0:I

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
    iput v1, v0, Lic/p$d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic/p$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lic/p$d;-><init>(Lic/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lic/p$d;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic/p$d;->f0:I

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
    iget-object p1, v0, Lic/p$d;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lic/p$d;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lic/p;

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
    iput-object p0, v0, Lic/p$d;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lic/p$d;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lic/p$d;->f0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lic/p;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v2, "UserActionUploadReport"

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
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/requestBody/UserActionItem;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/requestBody/UserActionItem;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    new-instance v0, Lcom/google/gson/Gson;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "user_action_key"

    .line 196
    .line 197
    invoke-virtual {p2, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "removeLocalReportData: removed="

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v1, v0

    .line 215
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", remain="

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v2, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Ljava/util/ArrayList;

    .line 238
    .line 239
    check-cast p1, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_8
    :goto_4
    const-string p1, "removeLocalReportData: nothing to remove"

    .line 246
    .line 247
    invoke-static {v2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p2
.end method

.method public e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
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
    instance-of v2, v0, Lic/p$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/p$f;

    .line 11
    .line 12
    iget v3, v2, Lic/p$f;->l0:I

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
    iput v3, v2, Lic/p$f;->l0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/p$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/p$f;-><init>(Lic/p;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/p$f;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/p$f;->l0:I

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
    const-string v9, "UserActionUploadReport"

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
    iget v4, v2, Lic/p$f;->i0:I

    .line 56
    .line 57
    iget-object v11, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v12, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lic/p;

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
    :cond_1
    move-object v7, v11

    .line 81
    move-object v10, v12

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :pswitch_1
    iget v4, v2, Lic/p$f;->i0:I

    .line 91
    .line 92
    iget-object v11, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v12, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 107
    .line 108
    iget-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lic/p;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :pswitch_2
    iget v4, v2, Lic/p$f;->i0:I

    .line 118
    .line 119
    iget-object v11, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v12, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v15, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 138
    .line 139
    iget-object v7, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lic/p;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object v10, v12

    .line 147
    move-object/from16 v25, v15

    .line 148
    .line 149
    move-object v15, v7

    .line 150
    move-object v7, v11

    .line 151
    move-object v11, v14

    .line 152
    move-object/from16 v14, v25

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v14, v15

    .line 158
    move-object v15, v7

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v14, v15

    .line 163
    move-object v15, v7

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :pswitch_3
    iget v4, v2, Lic/p$f;->i0:I

    .line 167
    .line 168
    iget-object v7, v2, Lic/p$f;->h0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lpb/a;

    .line 171
    .line 172
    iget-object v11, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v12, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v15, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 191
    .line 192
    iget-object v10, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Lic/p;

    .line 195
    .line 196
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    move-object v1, v14

    .line 202
    move-object v14, v15

    .line 203
    move-object v15, v10

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v14, v15

    .line 208
    move-object v15, v10

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object v14, v15

    .line 213
    move-object v15, v10

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :pswitch_4
    iget v4, v2, Lic/p$f;->i0:I

    .line 217
    .line 218
    iget-object v7, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v10, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v11, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v13, v11

    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v11, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v12, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v14, v12

    .line 238
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 239
    .line 240
    iget-object v12, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v15, v12

    .line 243
    check-cast v15, Lic/p;

    .line 244
    .line 245
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_5
    iget v4, v2, Lic/p$f;->i0:I

    .line 251
    .line 252
    iget-object v7, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 255
    .line 256
    iget-object v10, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v11, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Lic/p;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v10

    .line 268
    goto :goto_1

    .line 269
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lic/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    const-string v0, "uploadReportToService skipped: another upload in progress"

    .line 282
    .line 283
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_2
    iget-object v7, v1, Lic/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 290
    .line 291
    iput-object v1, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    iput-object v0, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    move/from16 v10, p2

    .line 300
    .line 301
    iput v10, v2, Lic/p$f;->i0:I

    .line 302
    .line 303
    iput v4, v2, Lic/p$f;->l0:I

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-interface {v7, v4, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-ne v11, v3, :cond_3

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_3
    move-object v11, v1

    .line 314
    move v4, v10

    .line 315
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v12, "toString(...)"

    .line 324
    .line 325
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v12, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_4

    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 357
    goto :goto_3

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :goto_2
    const/4 v1, 0x0

    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_4
    const/4 v13, 0x0

    .line 363
    :goto_3
    move-object v14, v7

    .line 364
    move-object v15, v11

    .line 365
    move-object v11, v12

    .line 366
    move-object v7, v13

    .line 367
    const/16 v12, 0x1e

    .line 368
    .line 369
    move-object v13, v10

    .line 370
    move-object v10, v0

    .line 371
    :goto_4
    if-gt v4, v12, :cond_a

    .line 372
    .line 373
    :try_start_6
    iput-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 384
    .line 385
    iput v4, v2, Lic/p$f;->i0:I

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    iput v0, v2, Lic/p$f;->l0:I

    .line 389
    .line 390
    invoke-virtual {v15, v2}, Lic/p;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v3, :cond_5

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_5
    :goto_5
    check-cast v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_6

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v2, "uploadReportToService: no local data, batch="

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    if-eqz v16, :cond_7

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    check-cast v16, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/requestBody/UserActionItem;->getTime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v16

    .line 451
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    goto :goto_6

    .line 460
    :cond_7
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_9

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object/from16 v16, v12

    .line 484
    .line 485
    check-cast v16, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/requestBody/UserActionItem;->getTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_8
    move-object/from16 v1, p0

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v1, "uploadReportToService: filtered list empty, batch="

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    :goto_8
    move-object v7, v14

    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/16 v8, 0x1e

    .line 546
    .line 547
    if-le v1, v8, :cond_c

    .line 548
    .line 549
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-virtual {v0, v11, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/Collection;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v1

    .line 562
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v8, "uploadReportToService: uploading batch="

    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v8, " depth="

    .line 576
    .line 577
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v8, " size="

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 600
    .line 601
    .line 602
    :try_start_7
    iget-object v1, v15, Lic/p;->b:Lcc/d;

    .line 603
    .line 604
    new-instance v8, Lcom/gxgx/daqiandy/requestBody/UserActionUploadBody;

    .line 605
    .line 606
    invoke-direct {v8, v7, v10, v0}, Lcom/gxgx/daqiandy/requestBody/UserActionUploadBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    iput-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v0, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v13, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v10, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v7, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v15, v2, Lic/p$f;->h0:Ljava/lang/Object;

    .line 622
    .line 623
    iput v4, v2, Lic/p$f;->i0:I

    .line 624
    .line 625
    const/4 v11, 0x3

    .line 626
    iput v11, v2, Lic/p$f;->l0:I

    .line 627
    .line 628
    invoke-interface {v1, v8, v2}, Lcc/d;->a(Lcom/gxgx/daqiandy/requestBody/UserActionUploadBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v3, :cond_d

    .line 633
    .line 634
    return-object v3

    .line 635
    :cond_d
    move-object v11, v7

    .line 636
    move-object v12, v10

    .line 637
    move-object/from16 v18, v15

    .line 638
    .line 639
    move-object/from16 v25, v1

    .line 640
    .line 641
    move-object v1, v0

    .line 642
    move-object/from16 v0, v25

    .line 643
    .line 644
    :goto_9
    move-object/from16 v19, v0

    .line 645
    .line 646
    check-cast v19, Lcom/gxgx/base/BaseResp;

    .line 647
    .line 648
    iput-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v1, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v13, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v12, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v11, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    iput-object v7, v2, Lic/p$f;->h0:Ljava/lang/Object;

    .line 662
    .line 663
    iput v4, v2, Lic/p$f;->i0:I

    .line 664
    .line 665
    const/4 v0, 0x4

    .line 666
    iput v0, v2, Lic/p$f;->l0:I

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v23, 0x6

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    move-object/from16 v22, v2

    .line 677
    .line 678
    invoke-static/range {v18 .. v24}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v3, :cond_e

    .line 683
    .line 684
    return-object v3

    .line 685
    :cond_e
    move-object v7, v11

    .line 686
    move-object v10, v12

    .line 687
    move-object v11, v1

    .line 688
    :goto_a
    check-cast v0, Lpb/c;

    .line 689
    .line 690
    instance-of v1, v0, Lpb/c$b;

    .line 691
    .line 692
    if-eqz v1, :cond_11

    .line 693
    .line 694
    invoke-virtual {v15}, Lic/p;->g()V

    .line 695
    .line 696
    .line 697
    iput-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v13, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v10, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v7, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    iput-object v1, v2, Lic/p$f;->g0:Ljava/lang/Object;

    .line 709
    .line 710
    iput v4, v2, Lic/p$f;->i0:I

    .line 711
    .line 712
    const/4 v0, 0x5

    .line 713
    iput v0, v2, Lic/p$f;->l0:I

    .line 714
    .line 715
    invoke-virtual {v15, v11, v2}, Lic/p;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v3, :cond_f

    .line 720
    .line 721
    return-object v3

    .line 722
    :cond_f
    move-object v11, v7

    .line 723
    move-object v12, v10

    .line 724
    :goto_b
    check-cast v0, Ljava/util/ArrayList;

    .line 725
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v7, "uploadReportToService success batch="

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v7, " remain="

    .line 740
    .line 741
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iput-object v15, v2, Lic/p$f;->X:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v14, v2, Lic/p$f;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v13, v2, Lic/p$f;->Z:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v12, v2, Lic/p$f;->e0:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v11, v2, Lic/p$f;->f0:Ljava/lang/Object;

    .line 767
    .line 768
    iput v4, v2, Lic/p$f;->i0:I

    .line 769
    .line 770
    const/4 v1, 0x6

    .line 771
    iput v1, v2, Lic/p$f;->l0:I

    .line 772
    .line 773
    invoke-virtual {v15, v0, v2}, Lic/p;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v3, :cond_1

    .line 778
    .line 779
    return-object v3

    .line 780
    :goto_c
    check-cast v0, Lkotlin/Pair;

    .line 781
    .line 782
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_a

    .line 793
    .line 794
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v11, v0

    .line 799
    check-cast v11, Ljava/util/ArrayList;

    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    :cond_10
    move-object/from16 v1, p0

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const/16 v12, 0x1e

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_11
    instance-of v1, v0, Lpb/c$a;

    .line 811
    .line 812
    if-eqz v1, :cond_10

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v2, "uploadReportToService error batch="

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    check-cast v0, Lpb/c$a;

    .line 831
    .line 832
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :goto_d
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v2, "uploadReportToService exception batch="

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 880
    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :goto_e
    :try_start_9
    iget-object v1, v15, Lic/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v9, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 909
    :catchall_4
    move-exception v0

    .line 910
    move-object v7, v14

    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :goto_f
    :try_start_a
    iget-object v0, v15, Lic/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/16 v1, 0x1e

    .line 938
    .line 939
    if-le v4, v1, :cond_12

    .line 940
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v1, "uploadReportToService recursion depth exceeded batch="

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v9, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :goto_10
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    nop

    .line 973
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
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v0, "user_action_key"

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
    invoke-virtual {p0}, Lic/p;->i()Ljava/lang/reflect/Type;

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
    iget-object v2, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v3, "user_action_timestamp_key"

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
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
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
    iget-object p2, p0, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v2, "user_action_timestamp_key"

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
    const-string v4, "UserActionUploadReport"

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
    new-instance v0, Lic/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/p$c;-><init>()V

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

.method public j(Lcom/gxgx/daqiandy/requestBody/UserActionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserActionItem;
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
            "Lcom/gxgx/daqiandy/requestBody/UserActionItem;",
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
    instance-of v2, v0, Lic/p$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic/p$e;

    .line 11
    .line 12
    iget v3, v2, Lic/p$e;->h0:I

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
    iput v3, v2, Lic/p$e;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/p$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lic/p$e;-><init>(Lic/p;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lic/p$e;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/p$e;->h0:I

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
    iget-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v7, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v8, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v9, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lic/p;

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
    iget-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iget-object v8, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v9, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 104
    .line 105
    iget-object v12, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lic/p;

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
    iget-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v7, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 128
    .line 129
    iget-object v8, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object v9, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lic/p;

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
    iget-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 144
    .line 145
    iget-object v12, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v13, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lcom/gxgx/daqiandy/requestBody/UserActionItem;

    .line 152
    .line 153
    iget-object v14, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lic/p;

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
    iget-object v4, v1, Lic/p;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 175
    .line 176
    iput-object v1, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    iput-object v12, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, v2, Lic/p$e;->h0:I

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
    const-string v0, "UserActionUploadReport"

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
    iput-object v14, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v2, Lic/p$e;->h0:I

    .line 217
    .line 218
    invoke-virtual {v14, v11, v2}, Lic/p;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v14, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    iput v8, v2, Lic/p$e;->h0:I

    .line 264
    .line 265
    invoke-virtual {v14, v2}, Lic/p;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v8, v14, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lcom/tencent/mmkv/MMKV;->enableAutoKeyExpire(I)Z

    .line 281
    .line 282
    .line 283
    iget-object v8, v14, Lic/p;->c:Lcom/tencent/mmkv/MMKV;

    .line 284
    .line 285
    const-string v9, "user_action_key"

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
    iput-object v14, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v2, Lic/p$e;->h0:I

    .line 308
    .line 309
    invoke-virtual {v14, v0, v2}, Lic/p;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v11, v2, Lic/p$e;->X:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v2, Lic/p$e;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v2, Lic/p$e;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v2, Lic/p$e;->e0:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v2, Lic/p$e;->h0:I

    .line 363
    .line 364
    invoke-virtual {v9, v0, v5, v2}, Lic/p;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
