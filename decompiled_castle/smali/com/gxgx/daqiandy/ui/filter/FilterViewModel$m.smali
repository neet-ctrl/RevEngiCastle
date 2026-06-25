.class public final Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterViewModel.kt\ncom/gxgx/daqiandy/ui/filter/FilterViewModel$getSearchConditionFilm$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1869#2,2:576\n*S KotlinDebug\n*F\n+ 1 FilterViewModel.kt\ncom/gxgx/daqiandy/ui/filter/FilterViewModel$getSearchConditionFilm$1\n*L\n332#1:576,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filter.FilterViewModel$getSearchConditionFilm$1"
    f = "FilterViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x122,
        0x144
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterViewModel.kt\ncom/gxgx/daqiandy/ui/filter/FilterViewModel$getSearchConditionFilm$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1869#2,2:576\n*S KotlinDebug\n*F\n+ 1 FilterViewModel.kt\ncom/gxgx/daqiandy/ui/filter/FilterViewModel$getSearchConditionFilm$1\n*L\n332#1:576,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/gxgx/daqiandy/ui/filter/FilterViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Z:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/bean/MultipleFilterBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->d(Lcom/gxgx/daqiandy/bean/MultipleFilterBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->c(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lcom/gxgx/daqiandy/bean/MultipleFilterBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;->getItemType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Z:Z

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;-><init>(ZLcom/gxgx/daqiandy/ui/filter/FilterViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Y:I

    .line 10
    .line 11
    const-string v10, "STATE_MORE"

    .line 12
    .line 13
    const-string v11, "STATE_REFRESH"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v8, :cond_1

    .line 20
    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Z:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->B()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->t()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v3, v7

    .line 96
    :goto_0
    if-ge v3, v2, :cond_4

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v14, "items["

    .line 104
    .line 105
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v15, "].level"

    .line 112
    .line 113
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v15, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->t()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lcom/gxgx/daqiandy/bean/FilterConditionBean;

    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/bean/FilterConditionBean;->getLevel()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v14, "].value"

    .line 155
    .line 156
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v14, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->t()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/gxgx/daqiandy/bean/FilterConditionBean;

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/FilterConditionBean;->getValue()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->t()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/gxgx/daqiandy/bean/FilterConditionBean;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/FilterConditionBean;->getLevel()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v14, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->t()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lcom/gxgx/daqiandy/bean/FilterConditionBean;

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/FilterConditionBean;->getValue()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    add-int/2addr v3, v8

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    xor-int/2addr v2, v8

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v0, "<get-entries>(...)"

    .line 244
    .line 245
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v20, Lcom/gxgx/daqiandy/ui/filter/w;

    .line 249
    .line 250
    invoke-direct/range {v20 .. v20}, Lcom/gxgx/daqiandy/ui/filter/w;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v21, 0x18

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const-string v15, ","

    .line 258
    .line 259
    const-string v16, "["

    .line 260
    .line 261
    const-string v17, "]"

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "DataPlatformConfig.FIND_CONDITION==="

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lic/j;->j:Lic/j$a;

    .line 292
    .line 293
    invoke-virtual {v2}, Lic/j$a;->a()Lic/j;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    const/16 v27, 0x4

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v24, 0xa0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    move-object/from16 v25, v0

    .line 306
    .line 307
    invoke-static/range {v23 .. v28}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->e(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;)Lcom/gxgx/daqiandy/ui/filter/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->I()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->U()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v8, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Y:I

    .line 329
    .line 330
    move-object/from16 v5, p0

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filter/s;->j(IIILjava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v9, :cond_6

    .line 337
    .line 338
    return-object v9

    .line 339
    :cond_6
    :goto_1
    check-cast v0, Lpb/c;

    .line 340
    .line 341
    instance-of v1, v0, Lpb/c$b;

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    check-cast v0, Lpb/c$b;

    .line 346
    .line 347
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;

    .line 352
    .line 353
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getPages()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_2

    .line 368
    :cond_7
    move v2, v7

    .line 369
    :goto_2
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getPage()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_3

    .line 382
    :cond_8
    move v3, v7

    .line 383
    :goto_3
    if-gt v2, v3, :cond_9

    .line 384
    .line 385
    move v2, v8

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    move v2, v7

    .line 388
    :goto_4
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->B0(Z)V

    .line 389
    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getRows()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    move-object v1, v12

    .line 399
    :goto_5
    if-eqz v1, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getRows()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    xor-int/2addr v1, v8

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-boolean v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Z:Z

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/x;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/gxgx/daqiandy/ui/filter/x;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getRows()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->a0()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->N()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->Y(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->O()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->O()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v3, v1

    .line 484
    check-cast v3, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    iget-boolean v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Z:Z

    .line 490
    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v3, "FilterFragment===555==="

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v3, "FilterFragment===666==="

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    sget-object v2, Lmd/f2;->a:Lmd/f2;

    .line 585
    .line 586
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->s()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->X:Ljava/lang/Object;

    .line 593
    .line 594
    iput v13, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->Y:I

    .line 595
    .line 596
    invoke-virtual {v2, v3, v1, v6}, Lmd/f2;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v9, :cond_10

    .line 601
    .line 602
    return-object v9

    .line 603
    :cond_d
    const-string v2, "FilterFragment===444"

    .line 604
    .line 605
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 609
    .line 610
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 621
    .line 622
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_f

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->O()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_e

    .line 649
    .line 650
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_f
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->O()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Ljava/util/Collection;

    .line 667
    .line 668
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;

    .line 672
    .line 673
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 674
    .line 675
    move-object/from16 v16, v2

    .line 676
    .line 677
    check-cast v16, Ljava/util/List;

    .line 678
    .line 679
    const/16 v18, 0xa

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/4 v14, 0x1

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    move-object v13, v1

    .line 688
    invoke-direct/range {v13 .. v19}, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;-><init>(ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-array v3, v8, [Lcom/gxgx/daqiandy/bean/MultipleFilterBean;

    .line 707
    .line 708
    aput-object v1, v3, v7

    .line 709
    .line 710
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getRows()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    :cond_11
    if-eqz v12, :cond_12

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;->getRows()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    :cond_12
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->a0()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->I()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 753
    .line 754
    add-int/lit8 v2, v0, -0x1

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D0(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    const-string v0, "FilterFragment===777"

    .line 764
    .line 765
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->N()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;

    .line 778
    .line 779
    const/16 v17, 0xa

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    move-object v12, v0

    .line 789
    invoke-direct/range {v12 .. v18}, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;-><init>(ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_14
    :goto_9
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->a0()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 825
    .line 826
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ljava/util/Map;

    .line 829
    .line 830
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_15
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 839
    .line 840
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Ljava/util/Map;

    .line 843
    .line 844
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_16
    instance-of v1, v0, Lpb/c$a;

    .line 853
    .line 854
    if-eqz v1, :cond_18

    .line 855
    .line 856
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v0, Lpb/c$a;

    .line 863
    .line 864
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->a0()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_17

    .line 882
    .line 883
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->I()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->e0:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 890
    .line 891
    add-int/lit8 v0, v0, -0x1

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D0(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 897
    .line 898
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljava/util/Map;

    .line 901
    .line 902
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_17
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$m;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 911
    .line 912
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/util/Map;

    .line 915
    .line 916
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0
.end method
