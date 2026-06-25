.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "La8/k;",
        "sessionManager",
        "La8/f0;",
        "timeouts",
        "Lfw/u;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;La8/k;La8/f0;Lfw/u;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:La8/k;

.field public final i:La8/f0;

.field public final j:Lfw/u;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 13
    sget-object v3, La8/q;->a:La8/p;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;La8/k;La8/f0;Lfw/u;ILmt/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;La8/k;La8/f0;Lfw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 3
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:La8/k;

    .line 4
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:La8/f0;

    .line 5
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lfw/u;

    .line 6
    iget-object p1, p0, Lv9/v;->b:Landroidx/work/WorkerParameters;

    .line 7
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lv9/h;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    .line 9
    iget-object p1, p1, Lv9/h;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "SessionWorker must be started with a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;La8/k;La8/f0;Lfw/u;ILmt/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 15
    sget-object p3, La8/q;->a:La8/p;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 16
    new-instance p4, La8/f0;

    invoke-direct {p4}, La8/f0;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 17
    sget-object p3, Lfw/l0;->a:Lmw/e;

    .line 18
    sget-object p5, Lkw/m;->a:Lgw/c;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;La8/k;La8/f0;Lfw/u;)V

    return-void
.end method


# virtual methods
.method public final c(Lat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La8/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/r;

    .line 7
    .line 8
    iget v1, v0, La8/r;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/r;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/r;

    .line 21
    .line 22
    check-cast p1, Lct/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La8/r;-><init>(Landroidx/glance/session/SessionWorker;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La8/r;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, v0, La8/r;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:La8/f0;

    .line 54
    .line 55
    iget-object p1, p1, La8/f0;->d:La0/b1;

    .line 56
    .line 57
    new-instance v2, La3/h2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v4, v5}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, La8/r;->H:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Li0/p;->c(La0/b1;La3/h2;Lct/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lv9/u;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "TIMEOUT_EXIT_REASON"

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lv9/h;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lv9/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lxl/na;->d(Lv9/h;)[B

    .line 96
    .line 97
    .line 98
    new-instance p1, Lv9/t;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lv9/t;-><init>(Lv9/h;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p1
.end method

.method public final d()Lfw/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->j:Lfw/u;

    .line 2
    .line 3
    return-object v0
.end method
