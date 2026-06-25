.class public final Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


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

.method public static a(Lbk/i;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.auth.credential-charset"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbk/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ldk/f;->u:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static b(Lbk/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.auth.credential-charset"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 11
    return-void
.end method
