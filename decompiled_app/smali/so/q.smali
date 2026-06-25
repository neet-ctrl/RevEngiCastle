.class public final Lso/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lso/q;

.field public static final b:Lcp/c;

.field public static final c:Lcp/c;

.field public static final d:Lcp/c;

.field public static final e:Lcp/c;

.field public static final f:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/q;->a:Lso/q;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lso/q;->b:Lcp/c;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lso/q;->c:Lcp/c;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lso/q;->d:Lcp/c;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lso/q;->e:Lcp/c;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lso/q;->f:Lcp/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lso/z1;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    check-cast p1, Lso/x0;

    .line 6
    .line 7
    iget-wide v0, p1, Lso/x0;->a:J

    .line 8
    .line 9
    sget-object v2, Lso/q;->b:Lcp/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcp/e;->d(Lcp/c;J)Lcp/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lso/q;->c:Lcp/c;

    .line 15
    .line 16
    iget-object v1, p1, Lso/x0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lso/q;->d:Lcp/c;

    .line 22
    .line 23
    iget-object v1, p1, Lso/x0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lso/q;->e:Lcp/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lso/x0;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lcp/e;->d(Lcp/c;J)Lcp/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lso/q;->f:Lcp/c;

    .line 36
    .line 37
    iget p1, p1, Lso/x0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lcp/e;->c(Lcp/c;I)Lcp/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
