.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->l(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Z)V
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
    value = "SMAP\nLocalPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$checkLocalSubtitle$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n1869#2,2:657\n*S KotlinDebug\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$checkLocalSubtitle$1\n*L\n157#1:657,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.localplay.LocalPlayViewModel$checkLocalSubtitle$1"
    f = "LocalPlayViewModel.kt"
    i = {}
    l = {
        0x94,
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$checkLocalSubtitle$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n1869#2,2:657\n*S KotlinDebug\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$checkLocalSubtitle$1\n*L\n157#1:657,2\n*E\n"
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

.field public final synthetic i0:Z


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Y:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->e0:Landroid/content/Context;

    iput-wide p4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->f0:J

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->g0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->h0:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->i0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Y:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->e0:Landroid/content/Context;

    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->f0:J

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->g0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->h0:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->i0:Z

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;-><init>(ILcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Y:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->e(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->e0:Landroid/content/Context;

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->f0:J

    .line 47
    .line 48
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->g0:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->X:I

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/download/z0;->v(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->e(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->e0:Landroid/content/Context;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->f0:J

    .line 72
    .line 73
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->g0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->h0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_5
    move-object v9, p1

    .line 82
    iput v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->X:I

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    invoke-virtual/range {v4 .. v10}, Lcom/gxgx/daqiandy/ui/download/z0;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    :goto_2
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$b;->i0:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Luc/j;

    .line 129
    .line 130
    invoke-virtual {v4}, Luc/j;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    new-instance v5, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v4}, Luc/j;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lmd/n1;->s(Ljava/io/File;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "subtitles===size=="

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->J()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    xor-int/2addr v2, v3

    .line 212
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/2addr v0, v3

    .line 236
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1
.end method
