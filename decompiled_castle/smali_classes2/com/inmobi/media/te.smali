.class public final Lcom/inmobi/media/te;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/te;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/te;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/te;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/te;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string v1, "NativeRenderedState"

    .line 39
    .line 40
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/we;->l:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/Do;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/Do;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    new-instance v1, Lcom/inmobi/media/se;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/inmobi/media/se;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    iput v2, p0, Lcom/inmobi/media/te;->a:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/inmobi/media/wi;->b:Z

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/inmobi/media/Nc;->e:Lcom/inmobi/media/gj;

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/o9;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/inmobi/media/Fc;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const-string v1, "publisherNativeViewData"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p1, p1, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v1, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Vg;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Landroid/view/View;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v6

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v1}, Lcom/inmobi/media/An;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    shl-int v4, v2, v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string v1, "viewState"

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 229
    .line 230
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 231
    .line 232
    const-string v1, "ViewStateOnParentAttached"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1
.end method
