.class public final Lcom/inmobi/media/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/i9;


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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/b4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/b4;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/b4;->c:I

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
    iput v1, v0, Lcom/inmobi/media/b4;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/b4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/b4;-><init>(Lcom/inmobi/media/c4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/b4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/b4;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/b4;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/e9;

    .line 63
    .line 64
    const-string v3, "SELECT * FROM config_db"

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v3, v4}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroid/content/ContentValues;

    .line 104
    .line 105
    const-string v2, "<this>"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v2, "config_value"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v3, "update_ts"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v2, "config_type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "getAsString(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    const-string v6, "configType"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/inmobi/media/v4;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v6, "jsonObject"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v6, "type"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1, v4, v4}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/inmobi/media/core/config/models/Config;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    :cond_5
    move-object v1, v4

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    return-object v0
.end method
