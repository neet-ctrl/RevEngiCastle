.class public Lcom/king/retrofit/retrofithelper/parser/DomainParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;


# instance fields
.field private final mCacheUrlMap:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/king/retrofit/retrofithelper/parser/DomainParser;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/parser/DomainParser;->mCacheUrlMap:Landroidx/collection/LruCache;

    return-void
.end method

.method private getUrlKey(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "domainUrl",
            "currentUrl"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const-string p1, "%s_%s"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private updateThreadName(Lokhttp3/HttpUrl;)V
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpUrl"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "OkHttp "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;I)Lokhttp3/HttpUrl;
    .locals 5
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "domainUrl",
            "httpUrl",
            "pathSegmentOffsets"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/parser/DomainParser;->mCacheUrlMap:Landroidx/collection/LruCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/king/retrofit/retrofithelper/parser/DomainParser;->getUrlKey(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->pathSize()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->removePathSegment(I)Lokhttp3/HttpUrl$Builder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    if-lez p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/king/retrofit/retrofithelper/parser/DomainParser;->updateThreadName(Lokhttp3/HttpUrl;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/parser/DomainParser;->mCacheUrlMap:Landroidx/collection/LruCache;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/king/retrofit/retrofithelper/parser/DomainParser;->getUrlKey(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    return-object p3
.end method
