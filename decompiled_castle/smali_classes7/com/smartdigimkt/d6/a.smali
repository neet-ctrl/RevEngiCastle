.class public Lcom/smartdigimkt/d6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final g:Ljava/lang/String; = "User-Agent"

.field protected static final h:Ljava/lang/String; = "Accept-Language"

.field protected static final i:Ljava/lang/String; = "Accept"

.field protected static final j:Ljava/lang/String; = "application/x-www-form-urlencoded,application/json,text/plain,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

.field protected static final k:Ljava/lang/String; = "Content-Type"

.field protected static final l:Ljava/lang/String; = "application/json"

.field public static final m:I = 0x5


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/w6/a;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lcom/smartdigimkt/x7/c;

.field f:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/d6/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/d6/a;->b:Lcom/smartdigimkt/w6/a;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/d6/a;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v1, "gzip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 13
    :try_start_1
    new-array v1, p1, [B

    .line 14
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 17
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 18
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    const p1, 0x8b1f

    if-ne v1, p1, :cond_1

    .line 19
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "Accept"

    const-string v2, "application/x-www-form-urlencoded,application/json,text/plain,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x7/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2, p1, p3, p4}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(IILorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string p3, "30001"

    invoke-static {p3, p2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    if-eqz p3, :cond_0

    .line 29
    const-string v0, "Connect timeout."

    invoke-interface {p3, p1, v0, p2}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x7/c;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 2
    new-instance p2, Lcom/smartdigimkt/d6/a$a;

    const/16 v0, 0x270f

    invoke-direct {p2, p0, v0, p1}, Lcom/smartdigimkt/d6/a$a;-><init>(Lcom/smartdigimkt/d6/a;ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/d6/a;->c:Z

    .line 4
    return-void
.end method
