.class public final Lso/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lso/j;

.field public static final b:Lcp/c;

.field public static final c:Lcp/c;

.field public static final d:Lcp/c;

.field public static final e:Lcp/c;

.field public static final f:Lcp/c;

.field public static final g:Lcp/c;

.field public static final h:Lcp/c;

.field public static final i:Lcp/c;

.field public static final j:Lcp/c;

.field public static final k:Lcp/c;

.field public static final l:Lcp/c;

.field public static final m:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/j;->a:Lso/j;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lso/j;->b:Lcp/c;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lso/j;->c:Lcp/c;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lso/j;->d:Lcp/c;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lso/j;->e:Lcp/c;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lso/j;->f:Lcp/c;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lso/j;->g:Lcp/c;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lso/j;->h:Lcp/c;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lso/j;->i:Lcp/c;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lso/j;->j:Lcp/c;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lso/j;->k:Lcp/c;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lso/j;->l:Lcp/c;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lso/j;->m:Lcp/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lso/m2;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    check-cast p1, Lso/j0;

    .line 6
    .line 7
    iget-object v0, p1, Lso/j0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lso/j;->b:Lcp/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lso/j0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lso/n2;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lso/j;->c:Lcp/c;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lso/j;->d:Lcp/c;

    .line 28
    .line 29
    iget-object v1, p1, Lso/j0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lso/j;->e:Lcp/c;

    .line 35
    .line 36
    iget-wide v1, p1, Lso/j0;->d:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2}, Lcp/e;->d(Lcp/c;J)Lcp/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lso/j;->f:Lcp/c;

    .line 42
    .line 43
    iget-object v1, p1, Lso/j0;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lso/j;->g:Lcp/c;

    .line 49
    .line 50
    iget-boolean v1, p1, Lso/j0;->f:Z

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lcp/e;->e(Lcp/c;Z)Lcp/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lso/j;->h:Lcp/c;

    .line 56
    .line 57
    iget-object v1, p1, Lso/j0;->g:Lso/u1;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lso/j;->i:Lcp/c;

    .line 63
    .line 64
    iget-object v1, p1, Lso/j0;->h:Lso/l2;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lso/j;->j:Lcp/c;

    .line 70
    .line 71
    iget-object v1, p1, Lso/j0;->i:Lso/k2;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lso/j;->k:Lcp/c;

    .line 77
    .line 78
    iget-object v1, p1, Lso/j0;->j:Lso/v1;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lso/j;->l:Lcp/c;

    .line 84
    .line 85
    iget-object v1, p1, Lso/j0;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lso/j;->m:Lcp/c;

    .line 91
    .line 92
    iget p1, p1, Lso/j0;->l:I

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, Lcp/e;->c(Lcp/c;I)Lcp/e;

    .line 95
    .line 96
    .line 97
    return-void
.end method
