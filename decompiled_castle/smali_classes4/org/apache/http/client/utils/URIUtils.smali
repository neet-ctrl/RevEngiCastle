.class public Lorg/apache/http/client/utils/URIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/utils/URIUtils$UriFlag;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/http/client/utils/URIUtils;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lorg/apache/http/client/utils/URIUtils;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object v1, Lorg/apache/http/client/utils/URIUtils$UriFlag;->NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lorg/apache/http/client/utils/URIUtils;->c:Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lorg/apache/http/client/utils/URIUtils;->d:Ljava/util/EnumSet;

    .line 31
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

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p0, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/16 p0, 0x2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_4
    if-eqz p4, :cond_5

    .line 53
    .line 54
    const/16 p0, 0x3f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_5
    if-eqz p5, :cond_6

    .line 63
    .line 64
    const/16 p0, 0x23

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_6
    new-instance p0, Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method public static b(Ljava/net/URI;)Lorg/apache/http/HttpHost;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v2, ":"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lfk/i;->c(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    move-object v1, v4

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    return-object v0

    .line 78
    .line 79
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v3, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    return-object v2

    .line 84
    :catch_1
    return-object v0

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/net/URI;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcj/h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcj/h;-><init>(Ljava/net/URI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcj/h;->o()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Ljava/util/Stack;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string v3, ".."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Lcj/h;->J(Ljava/util/List;)Lcj/h;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcj/h;->r()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcj/h;->r()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcj/h;->N(Ljava/lang/String;)Lcj/h;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lcj/h;->m()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcj/h;->m()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcj/h;->E(Ljava/lang/String;)Lcj/h;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Lcj/h;->c()Ljava/net/URI;

    .line 131
    move-result-object p0

    .line 132
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/apache/http/client/utils/URIUtils;->e(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Base URI"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Reference URI"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 p1, 0x3f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result p1

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-le p1, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string p1, "#"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const/16 p1, 0x23

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/client/utils/URIUtils;->c(Ljava/net/URI;)Ljava/net/URI;

    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public static f(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/List;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/apache/http/HttpHost;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Request URI"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcj/h;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcj/h;-><init>(Ljava/net/URI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcj/h;->l()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcj/h;->D(Ljava/lang/String;)Lcj/h;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    :goto_1
    new-instance v0, Lcj/h;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcj/h;-><init>(Ljava/net/URI;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lcj/h;->l()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcj/h;->D(Ljava/lang/String;)Lcj/h;

    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcj/h;->t()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcj/h;->N(Ljava/lang/String;)Lcj/h;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcj/h;->E(Ljava/lang/String;)Lcj/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcj/h;->L(I)Lcj/h;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lcj/h;->c()Ljava/net/URI;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static g(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "URI"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcj/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcj/h;-><init>(Ljava/net/URI;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcj/h;->s()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcj/h;->O(Ljava/lang/String;)Lcj/h;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcj/h;->o()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcj/h;->K([Ljava/lang/String;)Lcj/h;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcj/h;->n()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfk/i;->c(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcj/h;->I(Ljava/lang/String;)Lcj/h;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lcj/h;->m()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcj/h;->m()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcj/h;->E(Ljava/lang/String;)Lcj/h;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Lcj/h;->D(Ljava/lang/String;)Lcj/h;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcj/h;->c()Ljava/net/URI;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static h(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/client/utils/URIUtils;->c:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URIUtils;->i(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/apache/http/HttpHost;",
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "URI"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "URI flags"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcj/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcj/h;-><init>(Ljava/net/URI;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcj/h;->N(Ljava/lang/String;)Lcj/h;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcj/h;->E(Ljava/lang/String;)Lcj/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcj/h;->L(I)Lcj/h;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Lcj/h;->N(Ljava/lang/String;)Lcj/h;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcj/h;->E(Ljava/lang/String;)Lcj/h;

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcj/h;->L(I)Lcj/h;

    .line 58
    .line 59
    :goto_0
    sget-object p1, Lorg/apache/http/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcj/h;->D(Ljava/lang/String;)Lcj/h;

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcj/h;->o()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eq p2, p0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcj/h;->J(Ljava/util/List;)Lcj/h;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lcj/h;->v()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const-string p0, ""

    .line 139
    .line 140
    .line 141
    filled-new-array {p0}, [Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcj/h;->K([Ljava/lang/String;)Lcj/h;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lcj/h;->c()Ljava/net/URI;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static j(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->b:Ljava/util/EnumSet;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->a:Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/http/client/utils/URIUtils;->i(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URIUtils;->l(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;Z)Ljava/net/URI;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;Z)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->b()Lorg/apache/http/HttpHost;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->a()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/apache/http/client/utils/URIUtils;->g(Ljava/net/URI;)Ljava/net/URI;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->H()Lorg/apache/http/HttpHost;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->d:Ljava/util/EnumSet;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->b:Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/http/client/utils/URIUtils;->i(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 42
    move-result-object p0

    .line 43
    :goto_1
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p1, Lorg/apache/http/client/utils/URIUtils;->d:Ljava/util/EnumSet;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    sget-object p1, Lorg/apache/http/client/utils/URIUtils;->b:Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {p0, v0, p1}, Lorg/apache/http/client/utils/URIUtils;->i(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-static {p0}, Lorg/apache/http/client/utils/URIUtils;->g(Ljava/net/URI;)Ljava/net/URI;

    .line 65
    move-result-object p0

    .line 66
    :goto_3
    return-object p0
.end method
