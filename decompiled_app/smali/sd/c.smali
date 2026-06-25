.class public final Lsd/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsd/c;",
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
.field public final D:Lps/b;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;Lnb/e0;Lgb/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "userPreferencesRepository"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "analyticsHelper"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    iput-object v3, v0, Lsd/c;->D:Lps/b;

    .line 23
    .line 24
    iput-object v1, v0, Lsd/c;->E:Lnb/e0;

    .line 25
    .line 26
    iput-object v2, v0, Lsd/c;->F:Lgb/a;

    .line 27
    .line 28
    new-instance v3, Lsd/b;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    sget-object v17, Lxs/v;->C:Lxs/v;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v4

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v4

    .line 45
    move-object v12, v4

    .line 46
    move-object v13, v4

    .line 47
    move-object v14, v4

    .line 48
    move-object v15, v4

    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    invoke-direct/range {v3 .. v19}, Lsd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lsd/c;->G:Liw/e1;

    .line 59
    .line 60
    new-instance v3, Liw/o0;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lsd/c;->H:Liw/o0;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ls1/k0;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, v0, v5, v4}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 79
    .line 80
    .line 81
    const-string v1, "Math Solutions"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "math_solutions"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
