.class public final Lcom/inmobi/media/Rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lcom/inmobi/media/Ql;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/ln;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "vastBeaconData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adLifecycleData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "responseBeaconData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/Oc;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/inmobi/media/pl;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/inmobi/media/pl;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1, v2}, Lcom/inmobi/media/Oc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Rl;->a:Lcom/inmobi/media/Oc;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Lcom/inmobi/media/xe;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/inmobi/media/Q5;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "type"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v3, "Impression"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    const-string v3, "click"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    instance-of v3, v2, Lcom/inmobi/media/Q5;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lcom/inmobi/media/Q5;

    .line 141
    .line 142
    new-instance v3, Lcom/inmobi/media/O5;

    .line 143
    .line 144
    iget v4, p1, Lcom/inmobi/media/pl;->c:I

    .line 145
    .line 146
    const-string v5, "<this>"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v5, v2, Lcom/inmobi/media/Q5;->c:Ljava/lang/String;

    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v7, 0x0

    .line 154
    .line 155
    const-string v8, "%"

    .line 156
    const/4 v9, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8, v9, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/Q5;->c:Ljava/lang/String;

    .line 165
    const/4 v6, 0x1

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    mul-int/2addr v4, v9

    .line 175
    .line 176
    div-int/lit8 v4, v4, 0x64

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/Q5;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)I

    .line 183
    move-result v4

    .line 184
    .line 185
    :goto_3
    iget-object v2, v2, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/O5;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_5
    new-instance p1, Lcom/inmobi/media/Sl;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Sl;-><init>(Lcom/inmobi/media/ln;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    new-instance p2, Lcom/inmobi/media/Ql;

    .line 200
    .line 201
    iget-object p3, p0, Lcom/inmobi/media/Rl;->a:Lcom/inmobi/media/Oc;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ql;-><init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Sl;)V

    .line 205
    .line 206
    iput-object p2, p0, Lcom/inmobi/media/Rl;->b:Lcom/inmobi/media/Ql;

    .line 207
    return-void
.end method
