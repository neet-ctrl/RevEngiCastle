.class public final Lcom/inmobi/media/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/G;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adContext"

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
    iput-object p1, p0, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 11
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "macros"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "nativeTrackers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lcom/inmobi/media/xe;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "error"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/inmobi/media/xe;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "<this>"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 148
    .line 149
    sget-object v0, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    .line 150
    .line 151
    const-string v1, "url"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v1, "priority"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v1, Lcom/inmobi/media/p3;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;Lcom/inmobi/media/p9;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lkotlin/jvm/functions/Function1;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-void
.end method
