.class public abstract Lcom/tramini/plugin/ww/vw/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "ww"

.field public static final mv:I = 0x2

.field public static final mw:I = 0x1

.field public static final nm:Ljava/lang/String; = "cached"

.field public static final nn:Ljava/lang/String; = "area_type"

.field public static final nv:Ljava/lang/String; = "ds_pl"

.field public static final nw:Ljava/lang/String; = "is_proxy"

.field public static final vm:Ljava/lang/String; = "android_id"

.field public static final vn:Ljava/lang/String; = "sdk_ver"

.field public static final vv:Ljava/lang/String; = "app_vc"

.field public static final vw:Ljava/lang/String; = "app_vn"

.field public static final wm:Ljava/lang/String; = "package_name"

.field public static final wn:Ljava/lang/String; = "os_vc"

.field public static final wv:Ljava/lang/String; = "os_vn"

.field public static final ww:Ljava/lang/String; = "platform"


# instance fields
.field protected mn:Lcom/tramini/plugin/ww/vw/wv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static wv(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ww(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 11
    :try_start_1
    new-array v1, p0, [B

    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 15
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 16
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const p0, 0x8b1f

    if-ne v1, p0, :cond_1

    .line 17
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method private ww(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tramini/plugin/ww/vw/ww$1;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/ww/vw/ww$1;-><init>(Lcom/tramini/plugin/ww/vw/ww;I)V

    .line 5
    invoke-static {}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww()Lcom/tramini/plugin/ww/vm/wv/ww;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww(Lcom/tramini/plugin/ww/vm/wv/wv;)V

    return-void
.end method


# virtual methods
.method public final nw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/vw/ww;->mn:Lcom/tramini/plugin/ww/vw/wv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tramini/plugin/ww/vw/wv;->wv()V

    .line 8
    :cond_0
    return-void
.end method

.method public final vm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/vw/ww;->mn:Lcom/tramini/plugin/ww/vw/wv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tramini/plugin/ww/vw/wv;->wv()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract vn()Z
.end method

.method public vv()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tramini/plugin/ww/vw/ww;->vw()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tramini/plugin/ww/vm/wn;->wv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "d_version"

    .line 20
    .line 21
    const-string v3, "1.0"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "d1"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "d_version=1.0&d1="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tramini/plugin/ww/vm/vv;->ww(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "d_sign"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "pl_c"

    .line 51
    .line 52
    const-string v2, "5"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v0

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 101
    :catch_1
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public vw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :try_start_0
    const-string v2, "platform"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "os_vn"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tramini/plugin/ww/vm/vw;->wv()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "os_vc"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tramini/plugin/ww/vm/vw;->ww()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v2, "package_name"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tramini/plugin/ww/vm/vw;->wn(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v2, "app_vn"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/tramini/plugin/ww/vm/vw;->wv(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "app_vc"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tramini/plugin/ww/vm/vw;->ww(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "sdk_ver"

    .line 67
    .line 68
    const-string v2, "1.0.5"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "ds_pl"

    .line 74
    .line 75
    const-string v2, "300000002"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v1, "area_type"

    .line 81
    .line 82
    sget v2, Lcom/tramini/plugin/ww/wv/ww$wv;->ww:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    return-object v0
.end method

.method public abstract wm()[B
.end method

.method public abstract wn()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wv()Ljava/lang/String;
.end method

.method public abstract ww()I
.end method

.method public abstract ww(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final ww(ILcom/tramini/plugin/ww/vw/wv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tramini/plugin/ww/vw/ww;->mn:Lcom/tramini/plugin/ww/vw/wv;

    .line 2
    new-instance p2, Lcom/tramini/plugin/ww/vw/ww$1;

    invoke-direct {p2, p0, p1}, Lcom/tramini/plugin/ww/vw/ww$1;-><init>(Lcom/tramini/plugin/ww/vw/ww;I)V

    .line 3
    invoke-static {}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww()Lcom/tramini/plugin/ww/vm/wv/ww;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww(Lcom/tramini/plugin/ww/vm/wv/wv;)V

    return-void
.end method

.method public final ww(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tramini/plugin/ww/vw/ww;->mn:Lcom/tramini/plugin/ww/vw/wv;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/tramini/plugin/ww/vw/wv;->ww(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
