.class public final Lqp/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lqp/e;

.field public static final b:Lcp/c;

.field public static final c:Lcp/c;

.field public static final d:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp/e;->a:Lqp/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqp/e;->b:Lcp/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqp/e;->c:Lcp/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqp/e;->d:Lcp/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqp/k;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    sget-object v0, Lqp/e;->b:Lcp/c;

    .line 6
    .line 7
    iget-object v1, p1, Lqp/k;->a:Lqp/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lqp/e;->c:Lcp/c;

    .line 13
    .line 14
    iget-object v1, p1, Lqp/k;->b:Lqp/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqp/e;->d:Lcp/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lqp/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lcp/e;->b(Lcp/c;D)Lcp/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
