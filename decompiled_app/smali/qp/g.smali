.class public final Lqp/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lqp/g;

.field public static final b:Lcp/c;

.field public static final c:Lcp/c;

.field public static final d:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp/g;->a:Lqp/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqp/g;->b:Lcp/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqp/g;->c:Lcp/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqp/g;->d:Lcp/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqp/o0;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqp/n;->D:Lqp/n;

    .line 9
    .line 10
    sget-object v1, Lqp/g;->b:Lcp/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqp/g;->c:Lcp/c;

    .line 16
    .line 17
    iget-object v1, p1, Lqp/o0;->a:Lqp/w0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lqp/g;->d:Lcp/c;

    .line 23
    .line 24
    iget-object p1, p1, Lqp/o0;->b:Lqp/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
