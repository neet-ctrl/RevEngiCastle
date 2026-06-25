.class public final Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final S:I = 0x14

.field public static final T:Lgj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgj/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgj/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgj/e;->T:Lgj/f;

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

.method public static a(Lbk/i;)Lgj/f;
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
    const-string v0, "http.conn-manager.max-per-route"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbk/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lgj/f;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lgj/e;->T:Lgj/f;

    .line 18
    :cond_0
    return-object p0
.end method

.method public static b(Lbk/i;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.conn-manager.max-total"

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lbk/i;->getIntParameter(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Lbk/i;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.conn-manager.timeout"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1, v2}, Lbk/i;->getLongParameter(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static d(Lbk/i;Lgj/f;)V
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
    const-string v0, "http.conn-manager.max-per-route"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 11
    return-void
.end method

.method public static e(Lbk/i;I)V
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
    const-string v0, "http.conn-manager.max-total"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbk/i;->setIntParameter(Ljava/lang/String;I)Lbk/i;

    .line 11
    return-void
.end method

.method public static f(Lbk/i;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.conn-manager.timeout"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2}, Lbk/i;->setLongParameter(Ljava/lang/String;J)Lbk/i;

    .line 11
    return-void
.end method
