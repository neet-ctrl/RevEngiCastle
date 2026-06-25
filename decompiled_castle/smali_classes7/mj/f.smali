.class public Lmj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmj/c;",
        ">;"
    }
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final X:Lmj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmj/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmj/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmj/f;->X:Lmj/f;

    .line 8
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


# virtual methods
.method public a(Lmj/c;Lmj/c;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmj/f;->b(Lmj/c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmj/f;->b(Lmj/c;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide p1

    .line 44
    sub-long/2addr v0, p1

    .line 45
    long-to-int p1, v0

    .line 46
    return p1

    .line 47
    :cond_0
    return v1
.end method

.method public final b(Lmj/c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lmj/c;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmj/c;

    .line 3
    .line 4
    check-cast p2, Lmj/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmj/f;->a(Lmj/c;Lmj/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
