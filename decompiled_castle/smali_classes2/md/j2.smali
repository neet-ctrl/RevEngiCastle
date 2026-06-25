.class public Lmd/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "multipartFiles"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 3
    .line 4
    const-string v1, "text/x-markdown; charset=utf-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 3
    .line 4
    const-string v1, "application/json;charset=utf-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "file"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
