.class public final Lcom/google/api/client/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/client/util/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/client/util/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/api/client/util/k;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/api/client/util/k;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/api/client/util/k;->b:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v0

    .line 29
    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "cannot ignore case on an enum: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 49
    .line 50
    new-instance v2, Ljava/util/TreeSet;

    .line 51
    .line 52
    new-instance v3, Lcom/google/api/client/util/k$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/google/api/client/util/k$a;-><init>(Lcom/google/api/client/util/k;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    move v5, v1

    .line 65
    .line 66
    :goto_2
    if-ge v5, v4, :cond_7

    .line 67
    .line 68
    aget-object v6, v3, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/google/api/client/util/q;->l(Ljava/lang/reflect/Field;)Lcom/google/api/client/util/q;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    goto :goto_6

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v7}, Lcom/google/api/client/util/q;->f()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    :cond_3
    iget-object v9, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Lcom/google/api/client/util/q;

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    move v10, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v10, v1

    .line 105
    .line 106
    :goto_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const-string v11, "case-insensitive "

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    const-string v11, ""

    .line 112
    .line 113
    :goto_4
    if-nez v9, :cond_6

    .line 114
    const/4 v9, 0x0

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v9}, Lcom/google/api/client/util/q;->c()Ljava/lang/reflect/Field;

    .line 119
    move-result-object v9

    .line 120
    :goto_5
    const/4 v12, 0x4

    .line 121
    .line 122
    new-array v12, v12, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v11, v12, v1

    .line 125
    .line 126
    aput-object v8, v12, v0

    .line 127
    const/4 v11, 0x2

    .line 128
    .line 129
    aput-object v6, v12, v11

    .line 130
    const/4 v6, 0x3

    .line 131
    .line 132
    aput-object v9, v12, v6

    .line 133
    .line 134
    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v6, v12}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_6
    add-int/2addr v5, v0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/google/api/client/util/k;->i(Ljava/lang/Class;Z)Lcom/google/api/client/util/k;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p2, p1, Lcom/google/api/client/util/k;->d:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_7

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    :goto_8
    iput-object p1, p0, Lcom/google/api/client/util/k;->d:Ljava/util/List;

    .line 231
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/api/client/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/api/client/util/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/api/client/util/k;->i(Ljava/lang/Class;Z)Lcom/google/api/client/util/k;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/lang/Class;Z)Lcom/google/api/client/util/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/google/api/client/util/k;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/api/client/util/k;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lcom/google/api/client/util/k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/api/client/util/k;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Lcom/google/api/client/util/k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/api/client/util/k;-><init>(Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/google/api/client/util/k;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/k;->b(Ljava/lang/String;)Lcom/google/api/client/util/q;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/util/q;->c()Ljava/lang/reflect/Field;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/api/client/util/q;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/api/client/util/k;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/api/client/util/q;

    .line 25
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/util/q;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/k;->c:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/util/k;->b:Z

    .line 3
    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/k;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/k;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/k;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
