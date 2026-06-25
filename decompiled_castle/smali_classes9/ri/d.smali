.class public Lri/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/d$c;,
        Lri/d$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:I = 0x14


# instance fields
.field public final a:Lri/b;

.field public final b:Lorg/apache/commons/codec/language/bm/NameType;

.field public final c:Lorg/apache/commons/codec/language/bm/RuleType;

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lri/d;->f:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v7, "van"

    .line 16
    .line 17
    const-string v8, "von"

    .line 18
    .line 19
    const-string v3, "bar"

    .line 20
    .line 21
    const-string v4, "ben"

    .line 22
    .line 23
    const-string v5, "da"

    .line 24
    .line 25
    const-string v6, "de"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v17, "van"

    .line 50
    .line 51
    const-string v18, "von"

    .line 52
    .line 53
    const-string v3, "al"

    .line 54
    .line 55
    const-string v4, "el"

    .line 56
    .line 57
    const-string v5, "da"

    .line 58
    .line 59
    const-string v6, "dal"

    .line 60
    .line 61
    const-string v7, "de"

    .line 62
    .line 63
    const-string v8, "del"

    .line 64
    .line 65
    const-string v9, "dela"

    .line 66
    .line 67
    const-string v10, "de la"

    .line 68
    .line 69
    const-string v11, "della"

    .line 70
    .line 71
    const-string v12, "des"

    .line 72
    .line 73
    const-string v13, "di"

    .line 74
    .line 75
    const-string v14, "do"

    .line 76
    .line 77
    const-string v15, "dos"

    .line 78
    .line 79
    const-string v16, "du"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 100
    .line 101
    new-instance v2, Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v15, "van"

    .line 104
    .line 105
    const-string v16, "von"

    .line 106
    .line 107
    const-string v3, "da"

    .line 108
    .line 109
    const-string v4, "dal"

    .line 110
    .line 111
    const-string v5, "de"

    .line 112
    .line 113
    const-string v6, "del"

    .line 114
    .line 115
    const-string v7, "dela"

    .line 116
    .line 117
    const-string v8, "de la"

    .line 118
    .line 119
    const-string v9, "della"

    .line 120
    .line 121
    const-string v10, "des"

    .line 122
    .line 123
    const-string v11, "di"

    .line 124
    .line 125
    const-string v12, "do"

    .line 126
    .line 127
    const-string v13, "dos"

    .line 128
    .line 129
    const-string v14, "du"

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lri/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    if-eq p2, v0, :cond_0

    .line 4
    iput-object p1, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 5
    iput-object p2, p0, Lri/d;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 6
    iput-boolean p3, p0, Lri/d;->d:Z

    .line 7
    invoke-static {p1}, Lri/b;->c(Lorg/apache/commons/codec/language/bm/NameType;)Lri/b;

    move-result-object p1

    iput-object p1, p0, Lri/d;->a:Lri/b;

    .line 8
    iput p4, p0, Lri/d;->e:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ruleType must not be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lri/d$b;Ljava/util/Map;)Lri/d$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lri/f;",
            ">;>;)",
            "Lri/d$b;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    sget-object v1, Lri/f$k;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lri/d$b;->d()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lri/f$k;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lri/f$k;->d()Lri/c$c;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lri/d$b;->c(Lri/c$c;)Lri/d$b;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lri/f$k;->e()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v6, v2

    .line 55
    move v2, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    new-instance v9, Lri/d$c;

    .line 64
    .line 65
    iget v8, p0, Lri/d;->e:I

    .line 66
    move-object v3, v9

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, v1

    .line 69
    move v7, v2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lri/d$c;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lri/d$b;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lri/d$c;->c()Lri/d$c;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lri/d$c;->d()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lri/d$c;->b()Lri/d$b;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lri/d$b;->a(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Lri/d$c;->a()I

    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v6}, Lri/d$b;->d()Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lri/f$k;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lri/f$k;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lri/f$k;->d()Lri/c$c;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lri/f$k;->g(Lri/c$c;)Lri/f$k;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    new-instance p1, Lri/d$b;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2, v0}, Lri/d$b;-><init>(Ljava/util/Set;Lri/d$a;)V

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p2, "finalRules can not be null"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/d;->a:Lri/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri/b;->b(Ljava/lang/String;)Lri/c$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lri/d;->c(Ljava/lang/String;Lri/c$c;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;Lri/c$c;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lri/f;->l(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lri/c$c;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 11
    .line 12
    iget-object v2, p0, Lri/d;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 13
    .line 14
    const-string v3, "common"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lri/f;->k(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 21
    .line 22
    iget-object v3, p0, Lri/d;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p2}, Lri/f;->l(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lri/c$c;)Ljava/util/Map;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 v2, 0x2d

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v2, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 47
    .line 48
    sget-object v3, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 49
    .line 50
    const-string v4, " "

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    const-string v3, ")"

    .line 62
    .line 63
    const-string v9, ")-("

    .line 64
    .line 65
    const-string v10, "("

    .line 66
    .line 67
    if-lt v2, v6, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v11, "d\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v0, "d"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lri/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lri/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_0
    sget-object v2, Lri/d;->f:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v11, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v12

    .line 179
    .line 180
    if-eqz v12, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    move-result p2

    .line 185
    add-int/2addr p2, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lri/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lri/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    .line 239
    :cond_2
    const-string v2, "\\s+"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    sget-object v3, Lri/d$a;->a:[I

    .line 255
    .line 256
    iget-object v9, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v9

    .line 261
    .line 262
    aget v3, v3, v9

    .line 263
    .line 264
    if-eq v3, v7, :cond_5

    .line 265
    .line 266
    if-eq v3, v6, :cond_4

    .line 267
    const/4 v6, 0x3

    .line 268
    .line 269
    if-ne v3, v6, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string v0, "Unreachable case: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    iget-object v0, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    sget-object v3, Lri/d;->f:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v6, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 315
    goto :goto_1

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    const-string v9, "\'"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    array-length v9, v6

    .line 339
    sub-int/2addr v9, v7

    .line 340
    .line 341
    aget-object v6, v6, v9

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_0

    .line 346
    .line 347
    :cond_6
    sget-object v3, Lri/d;->f:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v6, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    :goto_1
    iget-boolean v3, p0, Lri/d;->d:Z

    .line 361
    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v4}, Lri/d;->i(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    move-result v3

    .line 372
    .line 373
    if-ne v3, v7, :cond_9

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-static {p2}, Lri/d$b;->c(Lri/c$c;)Lri/d$b;

    .line 387
    move-result-object p2

    .line 388
    move v6, v5

    .line 389
    move-object v5, p2

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 393
    move-result p2

    .line 394
    .line 395
    if-ge v6, p2, :cond_8

    .line 396
    .line 397
    new-instance p2, Lri/d$c;

    .line 398
    .line 399
    iget v7, p0, Lri/d;->e:I

    .line 400
    move-object v2, p2

    .line 401
    move-object v3, v0

    .line 402
    move-object v4, p1

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v2 .. v7}, Lri/d$c;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lri/d$b;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lri/d$c;->c()Lri/d$c;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lri/d$c;->a()I

    .line 413
    move-result v6

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lri/d$c;->b()Lri/d$b;

    .line 417
    move-result-object v5

    .line 418
    goto :goto_3

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-virtual {p0, v5, v1}, Lri/d;->a(Lri/d$b;Ljava/util/Map;)Lri/d$b;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, v8}, Lri/d;->a(Lri/d$b;Ljava/util/Map;)Lri/d$b;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lri/d$b;->e()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    .line 433
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    .line 443
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    .line 449
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    const-string v1, "-"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lri/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    goto :goto_4

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    return-object p1
.end method

.method public d()Lri/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/d;->a:Lri/b;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lri/d;->e:I

    .line 3
    return v0
.end method

.method public f()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/d;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 3
    return-object v0
.end method

.method public g()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/d;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lri/d;->d:Z

    .line 3
    return v0
.end method
