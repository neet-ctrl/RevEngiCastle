.class public Lcom/smartdigimkt/n4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/s;


# static fields
.field public static final r:I = 0x1f40

.field public static final s:I = 0x1f40

.field private static final t:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final u:I = 0x14

.field private static final v:J = 0x800L

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/smartdigimkt/p4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/smartdigimkt/n4/s$g;

.field private final h:Lcom/smartdigimkt/n4/s$g;

.field private final i:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartdigimkt/n4/k;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/n4/p;->w:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/smartdigimkt/n4/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;IIZLcom/smartdigimkt/n4/s$g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;IIZLcom/smartdigimkt/n4/s$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;IIZ",
            "Lcom/smartdigimkt/n4/s$g;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/n4/p;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/n4/p;->f:Lcom/smartdigimkt/p4/u;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 8
    new-instance p1, Lcom/smartdigimkt/n4/s$g;

    invoke-direct {p1}, Lcom/smartdigimkt/n4/s$g;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    .line 9
    iput p4, p0, Lcom/smartdigimkt/n4/p;->c:I

    .line 10
    iput p5, p0, Lcom/smartdigimkt/n4/p;->d:I

    .line 11
    iput-boolean p6, p0, Lcom/smartdigimkt/n4/p;->b:Z

    .line 12
    iput-object p7, p0, Lcom/smartdigimkt/n4/p;->g:Lcom/smartdigimkt/n4/s$g;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .line 71
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    if-nez v1, :cond_0

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v3, -0x1

    .line 75
    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    sget-object v1, Lcom/smartdigimkt/n4/p;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 79
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 82
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-wide v3
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 43
    iget v0, p0, Lcom/smartdigimkt/n4/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    iget v0, p0, Lcom/smartdigimkt/n4/p;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->g:Lcom/smartdigimkt/n4/s$g;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_4

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_3
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object p3, p0, Lcom/smartdigimkt/n4/p;->e:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    .line 54
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 56
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_8

    .line 57
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    array-length p3, p2

    if-nez p3, :cond_7

    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_3

    .line 60
    :cond_7
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 62
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 65
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 66
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 83
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 90
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 16
    iget-wide v6, p0, Lcom/smartdigimkt/n4/p;->q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    .line 17
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 19
    iget-wide p1, p0, Lcom/smartdigimkt/n4/p;->o:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 20
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 21
    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/n4/p;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    if-eqz p2, :cond_5

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;I)V

    :cond_5
    return p1
.end method

.method private b(Lcom/smartdigimkt/n4/k;)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/n4/k;->b:[B

    .line 4
    iget-wide v12, v0, Lcom/smartdigimkt/n4/k;->d:J

    .line 5
    iget-wide v14, v0, Lcom/smartdigimkt/n4/k;->e:J

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n4/k;->a(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 7
    iget-boolean v0, v11, Lcom/smartdigimkt/n4/p;->b:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_3

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v17, v12

    move v12, v10

    move/from16 v10, v16

    move v11, v0

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_2

    if-nez v2, :cond_1

    const/16 v2, 0x133

    if-eq v3, v2, :cond_2

    const/16 v2, 0x134

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 11
    :cond_2
    :goto_1
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v11, p0

    move v0, v12

    move-wide/from16 v12, v17

    goto :goto_0

    :cond_3
    move v12, v10

    .line 14
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 11
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/n4/p;->n:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n4/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/smartdigimkt/n4/p;->n:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p0, v1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_4
    sget-object v1, Lcom/smartdigimkt/n4/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/s$d;
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->i()V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/n4/p;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/smartdigimkt/n4/s$d;

    iget-object p3, p0, Lcom/smartdigimkt/n4/p;->j:Lcom/smartdigimkt/n4/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw p2
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/s$d;
        }
    .end annotation

    .line 7
    const-string v0, "Unable to connect to "

    iput-object p1, p0, Lcom/smartdigimkt/n4/p;->j:Lcom/smartdigimkt/n4/k;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 9
    iput-wide v1, p0, Lcom/smartdigimkt/n4/p;->p:J

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n4/p;->b(Lcom/smartdigimkt/n4/k;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v5, 0x12b

    if-le v0, v5, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/smartdigimkt/n4/p;->f:Lcom/smartdigimkt/p4/u;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/smartdigimkt/p4/u;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 15
    new-instance v0, Lcom/smartdigimkt/n4/s$e;

    invoke-direct {v0, v5, p1}, Lcom/smartdigimkt/n4/s$e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/n4/k;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v0, v4, :cond_3

    .line 16
    iget-wide v4, p1, Lcom/smartdigimkt/n4/k;->d:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v1, v4

    :cond_3
    iput-wide v1, p0, Lcom/smartdigimkt/n4/p;->n:J

    .line 17
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/n4/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 21
    iget-wide v4, p0, Lcom/smartdigimkt/n4/p;->n:J

    sub-long v4, v0, v4

    .line 22
    :cond_5
    iput-wide v4, p0, Lcom/smartdigimkt/n4/p;->o:J

    goto :goto_1

    .line 23
    :cond_6
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    iput-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    .line 24
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    iput-boolean v3, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;Lcom/smartdigimkt/n4/k;)V

    .line 28
    :cond_7
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 30
    new-instance v1, Lcom/smartdigimkt/n4/s$d;

    invoke-direct {v1, v0, p1, v3}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw v1

    .line 31
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 33
    new-instance v2, Lcom/smartdigimkt/n4/s$f;

    invoke-direct {v2, v0, v1, p1}, Lcom/smartdigimkt/n4/s$f;-><init>(ILjava/util/Map;Lcom/smartdigimkt/n4/k;)V

    const/16 p1, 0x1a0

    if-ne v0, p1, :cond_9

    .line 34
    new-instance p1, Lcom/smartdigimkt/n4/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/n4/i;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    :cond_9
    throw v2

    :catch_1
    move-exception v1

    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 37
    new-instance v2, Lcom/smartdigimkt/n4/s$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw v2

    :catch_2
    move-exception v1

    .line 38
    new-instance v2, Lcom/smartdigimkt/n4/s$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw v2
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n4/s$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n4/s$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->a()V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/s$d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/p;->e()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    .line 26
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/n4/s$d;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/n4/p;->j:Lcom/smartdigimkt/n4/k;

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 71
    :cond_2
    throw v2
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 3
    return-object v0
.end method
