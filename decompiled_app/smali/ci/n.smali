.class public final Lci/n;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lci/n;",
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
    .locals 3

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
    iput-object p1, p0, Lci/n;->E:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lci/n;->F:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lci/n;->G:Lgb/a;

    .line 19
    .line 20
    new-instance p1, Lci/k;

    .line 21
    .line 22
    const/16 p2, 0xfff

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lci/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lci/n;->H:Liw/e1;

    .line 32
    .line 33
    new-instance p2, Liw/o0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lci/n;->I:Liw/o0;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lci/m;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, v1, v0}, Lci/m;-><init>(Lci/n;Lat/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lci/m;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p2, p0, v1, v2}, Lci/m;-><init>(Lci/n;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 66
    .line 67
    .line 68
    const-string p1, "Speedometer"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "speedometer"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lci/n;->G:Lgb/a;

    .line 4
    .line 5
    const-string v2, "Speedometer started"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lci/n;->I:Liw/o0;

    .line 11
    .line 12
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 13
    .line 14
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lci/k;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0xffe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static/range {v2 .. v16}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lci/c;

    .line 41
    .line 42
    iget v3, v1, Lci/k;->c:F

    .line 43
    .line 44
    iget v4, v1, Lci/k;->d:F

    .line 45
    .line 46
    iget v5, v1, Lci/k;->e:F

    .line 47
    .line 48
    iget-wide v6, v1, Lci/k;->f:J

    .line 49
    .line 50
    iget-object v8, v1, Lci/k;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lci/c;-><init>(FFFJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lci/n;->H:Liw/e1;

    .line 56
    .line 57
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v13, v2

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Lci/k;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x9fe

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v5, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v6, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v10, v8

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v12, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v14, v12

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    invoke-static/range {v2 .. v16}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;

    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    iget-object v3, v2, Lci/n;->E:Landroid/app/Application;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "ACTION_STOP_SPEEDOMETER"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v2, v13

    .line 125
    goto :goto_0
.end method
