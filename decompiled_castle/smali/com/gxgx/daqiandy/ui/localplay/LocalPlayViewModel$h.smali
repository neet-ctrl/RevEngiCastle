.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->y(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)V
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
    value = "SMAP\nLocalPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$getLocalSubtitleList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n1869#2,2:657\n*S KotlinDebug\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$getLocalSubtitleList$1\n*L\n104#1:657,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.localplay.LocalPlayViewModel$getLocalSubtitleList$1"
    f = "LocalPlayViewModel.kt"
    i = {}
    l = {
        0x5e,
        0x60,
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$getLocalSubtitleList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n1869#2,2:657\n*S KotlinDebug\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$getLocalSubtitleList$1\n*L\n104#1:657,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Y:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->e0:Landroid/content/Context;

    iput-wide p4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->f0:J

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->g0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->h0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Y:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->e0:Landroid/content/Context;

    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->f0:J

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->g0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->h0:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;-><init>(ILcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->X:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Y:I

    .line 43
    .line 44
    if-ne p1, v4, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->e(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->e0:Landroid/content/Context;

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->f0:J

    .line 55
    .line 56
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->g0:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->X:I

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/download/z0;->v(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->e(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->e0:Landroid/content/Context;

    .line 78
    .line 79
    iget-wide v7, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->f0:J

    .line 80
    .line 81
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->g0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->h0:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    :cond_6
    move-object v10, p1

    .line 90
    iput v4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->X:I

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    invoke-virtual/range {v5 .. v11}, Lcom/gxgx/daqiandy/ui/download/z0;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    :goto_2
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Luc/j;

    .line 135
    .line 136
    invoke-virtual {v4}, Luc/j;->u()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    new-instance v5, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v4}, Luc/j;->u()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lmd/n1;->s(Ljava/io/File;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    cmp-long v5, v5, v7

    .line 161
    .line 162
    if-lez v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    const-string v3, "subtitles===size=="

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v3, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h$a;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v3, v1, v4}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h$a;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    iput v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$h;->X:I

    .line 214
    .line 215
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
.end method
