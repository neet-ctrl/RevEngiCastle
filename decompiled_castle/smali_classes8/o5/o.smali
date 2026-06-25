.class public Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/String; = "http://169.254.169.254"

.field public static final d:I = 0x3

.field public static final e:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lo5/o;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-class v0, Lo5/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lo5/o;->b:Ljava/util/logging/Logger;

    .line 21
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

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo5/p;->a:Lo5/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lo5/o;->c(Lo5/p;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lo5/p;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "GCE_METADATA_HOST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string p0, "http://169.254.169.254"

    .line 29
    return-object p0
.end method

.method public static d(Lk6/r;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static e(Lk6/a0;Lo5/p;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "Google"

    .line 3
    .line 4
    const-string v1, "Metadata-Flavor"

    .line 5
    .line 6
    const-string v2, "NO_GCE_CHECK"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lo5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lk6/k;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo5/o;->c(Lo5/p;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    .line 31
    if-gt p1, v4, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lk6/a0;->c()Lk6/v;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lk6/v;->b(Lk6/k;)Lcom/google/api/client/http/a;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const/16 v5, 0x1f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/google/api/client/http/a;->I(I)Lcom/google/api/client/http/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v4}, Lk6/x;->h()Lk6/r;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v0}, Lo5/o;->d(Lk6/r;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v4}, Lk6/x;->a()V

    .line 67
    return v5

    .line 68
    :catch_0
    move-exception v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lk6/x;->a()V

    .line 74
    throw v5
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    :goto_1
    sget-object v5, Lo5/o;->b:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v7, "Failed to detect whether we are running on Google Compute Engine."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    :catch_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return v3
.end method
