.class public final Laf/w;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laf/w;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lnb/f;

.field public final E:Lyq/b0;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lnb/f;Lyq/b0;)V
    .locals 4

    .line 1
    const-string v0, "eventRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/w;->D:Lnb/f;

    .line 10
    .line 11
    iput-object p2, p0, Laf/w;->E:Lyq/b0;

    .line 12
    .line 13
    iget-object p1, p1, Lnb/f;->a:Lkb/i;

    .line 14
    .line 15
    const-string p2, "SELECT * FROM event_history ORDER BY eventTimeMillis ASC"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p2}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p1, Lkb/i;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 25
    .line 26
    const-string v1, "event_history"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcm/p1;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3, p1, p2}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Laf/v;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, v0}, Laf/v;-><init>(Lb9/h;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Liw/w0;->a(I)Liw/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laf/s;

    .line 58
    .line 59
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v2, v3}, Laf/s;-><init>(Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v0, v1}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laf/w;->F:Liw/o0;

    .line 70
    .line 71
    return-void
.end method
