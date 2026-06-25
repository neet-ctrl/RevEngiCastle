.class public final Lfd/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfd/c;",
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
.field public final D:Lpo/x;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lpo/x;Lnb/e0;Lgb/a;)V
    .locals 12

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfd/c;->D:Lpo/x;

    .line 15
    .line 16
    iput-object p2, p0, Lfd/c;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lfd/c;->F:Lgb/a;

    .line 19
    .line 20
    new-instance v1, Lvb/c;

    .line 21
    .line 22
    sget-object v3, Lvb/n0;->C:Lvb/n0;

    .line 23
    .line 24
    sget-object v6, Lvb/b;->E:Lvb/b;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v2

    .line 34
    move-object v5, v3

    .line 35
    invoke-direct/range {v1 .. v11}, Lvb/c;-><init>(Ljava/lang/String;Lvb/n0;Ljava/lang/String;Lvb/n0;Lvb/b;Lvb/d;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfd/c;->G:Liw/e1;

    .line 43
    .line 44
    new-instance p2, Liw/o0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lfd/c;->H:Liw/o0;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, La3/d2;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p0, v1, v0}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 65
    .line 66
    .line 67
    const-string p1, "Binary Calculator"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "binary_calculator"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
