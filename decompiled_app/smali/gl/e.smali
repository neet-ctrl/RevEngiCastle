.class public final Lgl/e;
.super Lzk/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final l:Ltu/e;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lel/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltu/e;

    .line 13
    .line 14
    const-string v3, "ModuleInstall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ltu/e;-><init>(Ljava/lang/String;Lel/d;Lq/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lgl/e;->l:Ltu/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs d([Lzk/k;)Lgm/n;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lgl/a;->c0(Ljava/util/List;Z)Lgl/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lgl/a;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lfl/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lfl/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lal/m;

    .line 54
    .line 55
    invoke-direct {v0}, Lal/m;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lql/b;->d:Lyk/d;

    .line 59
    .line 60
    filled-new-array {v2}, [Lyk/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lal/m;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v2, 0x6aa5

    .line 67
    .line 68
    iput v2, v0, Lal/m;->c:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lal/m;->b:Z

    .line 71
    .line 72
    new-instance v2, Lkb/s;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p0, v4, p1, v3}, Lkb/s;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lal/m;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Lal/m;->a()Lal/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v1, p1}, Lzk/g;->c(ILal/m;)Lgm/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
