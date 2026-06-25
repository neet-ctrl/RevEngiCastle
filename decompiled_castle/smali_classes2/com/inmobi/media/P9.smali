.class public final Lcom/inmobi/media/P9;
.super Lcom/inmobi/media/f6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/i9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "databaseHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "crash"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i9;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/i9;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/O9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/O9;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/O9;->c:I

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
    iput v1, v0, Lcom/inmobi/media/O9;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/O9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/P9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/O9;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "SELECT * FROM crash ORDER BY ts ASC LIMIT "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/i9;

    .line 72
    .line 73
    iput v3, v0, Lcom/inmobi/media/O9;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v2, Lcom/inmobi/media/e9;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2, p1, v3}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/content/ContentValues;

    .line 119
    .line 120
    const-string v1, "contentValues"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v1, "eventId"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "eventType"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v3, "componentType"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v4, "payload"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    const-string v5, "ts"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const-string v6, "getAsString(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    new-instance v7, Lcom/inmobi/media/S9;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v1, v3, v2, v4}, Lcom/inmobi/media/S9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    iput-wide v5, v7, Lcom/inmobi/media/i2;->c:J

    .line 179
    .line 180
    const-string v1, "id"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v1, "getAsInteger(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    .line 195
    iput v0, v7, Lcom/inmobi/media/i2;->d:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    return-object p1
.end method
