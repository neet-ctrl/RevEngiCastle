.class public final Lde/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/f;",
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
.field public final D:Lq/v;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lq/v;Lnb/e0;Lgb/a;)V
    .locals 7

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
    iput-object p1, p0, Lde/f;->D:Lq/v;

    .line 15
    .line 16
    iput-object p2, p0, Lde/f;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lde/f;->F:Lgb/a;

    .line 19
    .line 20
    new-instance v1, Lde/e;

    .line 21
    .line 22
    sget-wide v2, La4/x;->m:J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lde/e;-><init>(JLwb/a;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lde/f;->G:Liw/e1;

    .line 35
    .line 36
    new-instance p2, Liw/o0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lde/f;->H:Liw/o0;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, La3/d2;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p0, v1, v0}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 57
    .line 58
    .line 59
    const-string p1, "Color Detector"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "color_detector"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
