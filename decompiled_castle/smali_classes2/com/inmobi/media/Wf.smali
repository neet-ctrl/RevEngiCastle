.class public final Lcom/inmobi/media/Wf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Wf;

.field public static b:Lcom/inmobi/media/H8;

.field public static c:Lcom/inmobi/media/r5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Wf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Wf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/Wf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/Uf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Uf;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/Uf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/Uf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Uf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Uf;-><init>(Lcom/inmobi/media/Wf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Uf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Uf;->c:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 64
    .line 65
    const-string v2, "clazz"

    .line 66
    .line 67
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lcom/inmobi/media/Wf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    new-instance p1, Lcom/inmobi/media/rg;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2}, Lcom/inmobi/media/rg;-><init>(Lcom/inmobi/media/i9;)V

    .line 108
    .line 109
    new-instance v2, Lcom/inmobi/media/H8;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/rg;)V

    .line 113
    .line 114
    sput-object v2, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 115
    .line 116
    new-instance v2, Lcom/inmobi/media/r5;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p1}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/rg;)V

    .line 120
    .line 121
    sput-object v2, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 122
    .line 123
    sget-object p1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput v4, v0, Lcom/inmobi/media/Uf;->c:I

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v2, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 135
    .line 136
    iget-object v4, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 137
    .line 138
    sget-object v5, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 139
    .line 140
    if-ne v4, v5, :cond_6

    .line 141
    .line 142
    iput-object v2, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/inmobi/media/o7;->b()Lkotlin/Unit;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-ne p1, v2, :cond_5

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-ne p1, v2, :cond_7

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_2
    if-ne p1, v1, :cond_8

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_8
    :goto_3
    sget-object p1, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iput v3, v0, Lcom/inmobi/media/Uf;->c:I

    .line 177
    .line 178
    iget-object p1, p1, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v0, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 184
    .line 185
    iget-object v2, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 186
    .line 187
    sget-object v3, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 188
    .line 189
    if-ne v2, v3, :cond_a

    .line 190
    .line 191
    iput-object v0, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/inmobi/media/ef;->b()Lkotlin/Unit;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-ne p1, v0, :cond_b

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_5
    if-ne p1, v1, :cond_c

    .line 219
    :goto_6
    return-object v1

    .line 220
    .line 221
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p1

    .line 223
    .line 224
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/Vf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Vf;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/Vf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/Vf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Vf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Vf;-><init>(Lcom/inmobi/media/Wf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Vf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Vf;->c:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p1, Lcom/inmobi/media/Wf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    sget-object p1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iput v4, v0, Lcom/inmobi/media/Vf;->c:I

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 85
    .line 86
    sget-object v5, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    iput-object v2, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/inmobi/media/o7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-ne p1, v2, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-ne p1, v2, :cond_6

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_2
    if-ne p1, v1, :cond_7

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    iput v3, v0, Lcom/inmobi/media/Vf;->c:I

    .line 125
    .line 126
    const-string v2, "r5"

    .line 127
    .line 128
    const-string v3, "TAG"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v2, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 141
    .line 142
    sget-object v4, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    iput-object v2, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ef;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-ne p1, v0, :cond_a

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_5
    if-ne p1, v1, :cond_b

    .line 174
    :goto_6
    return-object v1

    .line 175
    .line 176
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
