.class public final Lej/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lej/c;",
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
.field public final D:Lmc/e;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lmc/e;Lnb/e0;Lgb/a;)V
    .locals 9

    .line 1
    const-string v0, "resistorCodeUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lej/c;->D:Lmc/e;

    .line 20
    .line 21
    iput-object p2, p0, Lej/c;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lej/c;->F:Lgb/a;

    .line 24
    .line 25
    new-instance v1, Lej/b;

    .line 26
    .line 27
    sget-object v2, Lmc/i;->D:Lmc/i;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-ge p2, p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lmc/j;->I:Lmc/j;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lej/b;-><init>(Lmc/i;Ljava/util/List;Lmc/k;ZLjava/lang/Integer;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lej/c;->G:Liw/e1;

    .line 59
    .line 60
    new-instance p2, Liw/o0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lej/c;->H:Liw/o0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lej/c;->f()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, La3/d2;

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p2, p0, v1, v0}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 84
    .line 85
    .line 86
    const-string p1, "Resistor Code"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "resistor_code"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lej/c;->F:Lgb/a;

    .line 2
    .line 3
    const-string v1, "Resistance calculated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb3/n;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
