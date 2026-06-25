.class public Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lri/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "org/apache/commons/codec/language/bm/%s_lang.txt"


# instance fields
.field public final a:Lri/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    sput-object v1, Lri/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/apache/commons/codec/language/bm/NameType;->values()[Lorg/apache/commons/codec/language/bm/NameType;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    sget-object v6, Lri/b;->c:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    new-array v8, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v7, v8, v3

    .line 32
    .line 33
    const-string v7, "org/apache/commons/codec/language/bm/%s_lang.txt"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lri/c;->b(Lorg/apache/commons/codec/language/bm/NameType;)Lri/c;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lri/b;->d(Ljava/lang/String;Lri/c;)Lri/b;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lri/b$b;",
            ">;",
            "Lri/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lri/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lri/b;->a:Lri/c;

    .line 12
    return-void
.end method

.method public static c(Lorg/apache/commons/codec/language/bm/NameType;)Lri/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lri/b;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lri/b;

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lri/c;)Lri/b;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v1, Lri/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    new-instance v2, Ljava/util/Scanner;

    .line 20
    .line 21
    const-string v3, "UTF-8"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move v3, v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v5, "*/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v5, "/*"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    move v3, v6

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v5, "//"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 68
    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    move-result v7

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const-string v7, "\\s+"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    array-length v7, v5

    .line 94
    const/4 v8, 0x3

    .line 95
    .line 96
    if-ne v7, v8, :cond_5

    .line 97
    .line 98
    aget-object v4, v5, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    aget-object v6, v5, v6

    .line 105
    .line 106
    const-string v7, "\\+"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x2

    .line 112
    .line 113
    aget-object v5, v5, v7

    .line 114
    .line 115
    const-string v7, "true"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    new-instance v7, Lri/b$b;

    .line 122
    .line 123
    new-instance v8, Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v4, v8, v5, v6}, Lri/b$b;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLri/b$a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "Malformed line \'"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "\' in language resource \'"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p0, "\'"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 178
    .line 179
    new-instance p0, Lri/b;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Lri/b;-><init>(Ljava/util/List;Lri/c;)V

    .line 183
    return-object p0

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "Unable to resolve required resource:org/apache/commons/codec/language/bm/%s_lang.txt"

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri/b;->b(Ljava/lang/String;)Lri/c$c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lri/c$c;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lri/c$c;->c()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "any"

    .line 18
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lri/c$c;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lri/b;->a:Lri/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lri/c;->c()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iget-object v1, p0, Lri/b;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lri/b$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lri/b$b;->c(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lri/b$b;->a(Lri/b$b;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lri/b$b;->b(Lri/b$b;)Ljava/util/Set;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lri/b$b;->b(Lri/b$b;)Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lri/c$c;->b(Ljava/util/Set;)Lri/c$c;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v0, Lri/c;->d:Lri/c$c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lri/c;->e:Lri/c$c;

    .line 78
    :cond_3
    return-object p1
.end method
