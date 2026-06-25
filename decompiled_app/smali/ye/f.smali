.class public final Lye/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lye/f;",
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
.field public final D:Lfc/e;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lfc/e;Lnb/e0;Lgb/a;)V
    .locals 7

    .line 1
    const-string v0, "appInfoUseCase"

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
    iput-object p1, p0, Lye/f;->D:Lfc/e;

    .line 20
    .line 21
    iput-object p2, p0, Lye/f;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lye/f;->F:Lgb/a;

    .line 24
    .line 25
    new-instance v1, Lye/d;

    .line 26
    .line 27
    sget-object v4, Lye/b;->D:Lye/b;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lye/d;-><init>(Ljava/util/List;Ljava/lang/String;Lye/b;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lye/f;->G:Liw/e1;

    .line 43
    .line 44
    new-instance p2, Liw/o0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lye/f;->H:Liw/o0;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lye/e;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p0, v1, v0}, Lye/e;-><init>(Lye/f;Lat/c;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 64
    .line 65
    .line 66
    const-string p1, "App Info"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "app_info"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lye/e;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, p0, v1, p3}, Lye/e;-><init>(Lye/f;Lat/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 87
    .line 88
    .line 89
    return-void
.end method
