.class public final Lgj/r;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgj/r;",
        "Landroidx/lifecycle/a;",
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
.field public final E:Landroid/app/Application;

.field public final F:Lnb/e0;

.field public final G:Lgb/a;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnb/e0;Lgb/a;)V
    .locals 9

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
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgj/r;->E:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lgj/r;->F:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lgj/r;->G:Lgb/a;

    .line 19
    .line 20
    new-instance v1, Lgj/n;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v1 .. v8}, Lgj/n;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgj/r;->H:Liw/e1;

    .line 38
    .line 39
    new-instance p2, Liw/o0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgj/r;->I:Liw/o0;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lgj/o;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p0, v1, v0}, Lgj/o;-><init>(Lgj/r;Lat/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 59
    .line 60
    .line 61
    const-string p1, "Stylish Font"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "stylish_font"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lgj/o;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p0, v1, p3}, Lgj/o;-><init>(Lgj/r;Lat/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final g(Lgj/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/r;->G:Lgb/a;

    .line 2
    .line 3
    const-string v1, "Status saved"

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
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 13
    .line 14
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 15
    .line 16
    new-instance v2, La3/w6;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v4, v3}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v0, v1, v4, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
