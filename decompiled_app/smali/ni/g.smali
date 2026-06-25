.class public final Lni/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lni/g;",
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
.field public final D:Lfc/e0;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lfc/e0;Lnb/e0;Lgb/a;)V
    .locals 8

    .line 1
    const-string v0, "zipManager"

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
    iput-object p1, p0, Lni/g;->D:Lfc/e0;

    .line 20
    .line 21
    iput-object p2, p0, Lni/g;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lni/g;->F:Lgb/a;

    .line 24
    .line 25
    new-instance v1, Lni/h;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lni/h;-><init>(Ljava/util/List;Landroid/net/Uri;ZLjava/lang/String;Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lni/g;->G:Liw/e1;

    .line 42
    .line 43
    new-instance p2, Liw/o0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lni/g;->H:Liw/o0;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Li5/q;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p0, v1, v0}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 64
    .line 65
    .line 66
    const-string p1, "ZipToolViewModel_init"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "zip_tool"

    .line 72
    .line 73
    const-string p2, "Zip Tool"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lni/g;->G:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lni/h;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x24

    .line 12
    .line 13
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, Lni/h;->a(Lni/h;Ljava/util/List;Landroid/net/Uri;ZLjava/lang/String;Ljava/io/File;ZI)Lni/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
