.class public final Lcom/inmobi/media/r5;
.super Lcom/inmobi/media/kg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/ef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dao"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/rg;)V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/p5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/r5;)V

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/ef;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/p5;Lcom/inmobi/media/kf;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/q5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/q5;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/q5;->d:I

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
    iput v1, v0, Lcom/inmobi/media/q5;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/q5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/r5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/q5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/q5;->d:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/Tf;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    :cond_4
    move-object v8, p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string p2, "r5"

    .line 74
    .line 75
    const-string v2, "TAG"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/Tf;

    .line 85
    .line 86
    iput v5, v0, Lcom/inmobi/media/q5;->d:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/kg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v0, v8, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/inmobi/media/hg;

    .line 121
    move-object v11, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v11, p2

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v9

    .line 128
    .line 129
    const-string v6, "Database capacity exceeded for pings"

    .line 130
    .line 131
    const/16 v7, 0x8c8

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 141
    .line 142
    iput-object p2, v0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/Tf;

    .line 143
    .line 144
    iput v4, v0, Lcom/inmobi/media/q5;->d:I

    .line 145
    .line 146
    iget-object p1, p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    .line 150
    move-result-object p2

    .line 151
    const/4 v2, 0x4

    .line 152
    .line 153
    const-string v4, "pings"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4, p2, v2, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_3
    if-ne p1, v1, :cond_9

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 172
    .line 173
    iput v3, v0, Lcom/inmobi/media/q5;->d:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v1, :cond_a

    .line 180
    :goto_5
    return-object v1

    .line 181
    .line 182
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
