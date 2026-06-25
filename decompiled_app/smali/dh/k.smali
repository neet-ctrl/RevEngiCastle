.class public final Ldh/k;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldh/k;",
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
.field public final D:Lxp/a;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 8

    .line 1
    const-string p2, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldh/k;->D:Lxp/a;

    .line 15
    .line 16
    iput-object p3, p0, Ldh/k;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p4, p0, Ldh/k;->F:Lgb/a;

    .line 19
    .line 20
    new-instance v0, Ldh/j;

    .line 21
    .line 22
    const-wide p1, 0xff8e2de2L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, La4/e0;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    new-instance p3, La4/x;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, La4/x;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-wide p1, 0xff4a00e0L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, La4/e0;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    new-instance v1, La4/x;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, La4/x;-><init>(J)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p3, v1}, [La4/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcc/e;->C:Lcc/e;

    .line 59
    .line 60
    sget-object v3, Ldh/c;->C:Ldh/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v0 .. v7}, Ldh/j;-><init>(Ljava/util/List;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ldh/k;->G:Liw/e1;

    .line 74
    .line 75
    new-instance p2, Liw/o0;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ldh/k;->H:Liw/o0;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, La3/d2;

    .line 87
    .line 88
    const/16 p3, 0x12

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p0, v0, p3}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 96
    .line 97
    .line 98
    const-string p1, "Gradient Wallpaper"

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "gradient_wallpaper"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
