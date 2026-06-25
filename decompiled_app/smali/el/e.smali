.class public final Lel/e;
.super Lzk/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final l:Ltu/e;

.field public static final m:Ltu/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lel/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lel/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltu/e;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ltu/e;-><init>(Ljava/lang/String;Lel/d;Lq/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lel/e;->l:Ltu/e;

    .line 20
    .line 21
    new-instance v0, Lq/v;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lel/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lel/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltu/e;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Ltu/e;-><init>(Ljava/lang/String;Lel/d;Lq/v;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lel/e;->m:Ltu/e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(Lcl/p;)Lgm/n;
    .locals 3

    .line 1
    new-instance v0, Lal/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lal/m;->c:I

    .line 8
    .line 9
    sget-object v2, Lql/b;->a:Lyk/d;

    .line 10
    .line 11
    filled-new-array {v2}, [Lyk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lal/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, Lal/m;->b:Z

    .line 18
    .line 19
    new-instance v1, Lyq/p;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lal/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lal/m;->a()Lal/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lzk/g;->c(ILal/m;)Lgm/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
