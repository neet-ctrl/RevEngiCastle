.class public final Lnh/n;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnh/n;",
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
.field public final D:Lnb/e0;

.field public final E:Lgb/a;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Lkb/s;Lnb/e0;Lgb/a;)V
    .locals 17

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
    iput-object v1, v0, Lnh/n;->D:Lnb/e0;

    .line 21
    .line 22
    iput-object v2, v0, Lnh/n;->E:Lgb/a;

    .line 23
    .line 24
    new-instance v4, Lnh/m;

    .line 25
    .line 26
    sget-object v15, Lnh/d;->D:Lnh/d;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    invoke-direct/range {v4 .. v16}, Lnh/m;-><init>(Ljava/util/List;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lnh/n;->F:Liw/e1;

    .line 49
    .line 50
    new-instance v3, Liw/o0;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lnh/n;->G:Liw/o0;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Li5/q;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v0, v5, v4}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 71
    .line 72
    .line 73
    const-string v1, "Pie Chart"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "pie_chart"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lnh/n;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lnh/m;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x1ffd

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
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v3 .. v16}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method
