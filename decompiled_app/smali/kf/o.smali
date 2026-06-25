.class public final Lkf/o;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkf/o;",
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
.field public final D:Lkb/m;

.field public final E:Lgb/a;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Lkb/m;Lgb/a;)V
    .locals 7

    .line 1
    const-string v0, "analyticsHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/o;->D:Lkb/m;

    .line 10
    .line 11
    iput-object p2, p0, Lkf/o;->E:Lgb/a;

    .line 12
    .line 13
    sget-object v6, Lkf/c;->C:Lkf/c;

    .line 14
    .line 15
    invoke-static {v6}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkf/o;->F:Liw/e1;

    .line 20
    .line 21
    const-string v1, "To do list"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "todo_list"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lkb/m;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lb9/h;

    .line 34
    .line 35
    iget-object v1, p1, Lkb/m;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb9/h;

    .line 38
    .line 39
    iget-object v2, p1, Lkb/m;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lb9/h;

    .line 42
    .line 43
    iget-object p1, p1, Lkb/m;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lb9/h;

    .line 46
    .line 47
    new-instance v3, Lkf/n;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lkf/n;-><init>(Lat/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    new-array v4, v4, [Liw/i;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object p2, v4, v5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object v1, v4, p2

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    aput-object v2, v4, p2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object p1, v4, v1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aput-object v0, v4, p1

    .line 70
    .line 71
    new-instance p1, Liw/j0;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3}, Liw/j0;-><init>([Liw/i;Llt/r;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2}, Liw/w0;->a(I)Liw/b1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Lkf/l;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Lkf/l;-><init>(Ljava/util/List;IIILkf/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p2, v1}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lkf/o;->G:Liw/o0;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final f(Lkf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/o;->E:Lgb/a;

    .line 2
    .line 3
    const-string v1, "Task Filtered"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkf/o;->F:Liw/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
