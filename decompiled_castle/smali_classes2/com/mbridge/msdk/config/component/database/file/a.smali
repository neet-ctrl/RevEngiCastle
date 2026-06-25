.class public Lcom/mbridge/msdk/config/component/database/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "FileOperate"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/database/file/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 27
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/config/component/database/file/a;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SELECT"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, ""

    .line 7
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    const-string v4, "filePath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/database/file/a;->a(Ljava/io/File;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method
