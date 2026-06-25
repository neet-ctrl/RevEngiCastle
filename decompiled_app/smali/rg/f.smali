.class public final Lrg/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrg/f;",
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
.field public final D:Lda/f;

.field public final E:Lk0/d;

.field public final F:Landroid/content/Context;

.field public final G:Lgb/a;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Lda/f;Lk0/d;Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "userPreferencesRepository"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "analyticsHelper"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    iput-object v4, v0, Lrg/f;->D:Lda/f;

    .line 25
    .line 26
    iput-object v1, v0, Lrg/f;->E:Lk0/d;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    iput-object v4, v0, Lrg/f;->F:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v3, v0, Lrg/f;->G:Lgb/a;

    .line 33
    .line 34
    const/16 v4, 0xbb8

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lrg/f;->H:Liw/e1;

    .line 45
    .line 46
    iget-object v1, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkb/s;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "SELECT * FROM pedometer_history ORDER BY date DESC"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lkb/s;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 60
    .line 61
    const-string v8, "pedometer_history"

    .line 62
    .line 63
    filled-new-array {v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lcm/p1;

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v9, v10, v1, v6}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v9}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v2, Lnb/e0;->g:Lia/j;

    .line 78
    .line 79
    new-instance v6, Lrg/e;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v0, v7}, Lrg/e;-><init>(Lrg/f;Lat/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    new-array v7, v7, [Liw/i;

    .line 87
    .line 88
    sget-object v8, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->K:Liw/o0;

    .line 89
    .line 90
    aput-object v8, v7, v5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v4, v7, v5

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aput-object v1, v7, v4

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v2, v7, v1

    .line 100
    .line 101
    new-instance v1, Liw/j0;

    .line 102
    .line 103
    invoke-direct {v1, v7, v6}, Liw/j0;-><init>([Liw/i;Llt/q;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Liw/w0;->a(I)Liw/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lrg/d;

    .line 115
    .line 116
    sget-boolean v14, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->L:Z

    .line 117
    .line 118
    sget-object v15, Lxs/v;->C:Lxs/v;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/16 v11, 0xbb8

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    invoke-direct/range {v5 .. v16}, Lrg/d;-><init>(IDJIDZLjava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v4, v5}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lrg/f;->I:Liw/o0;

    .line 139
    .line 140
    const-string v1, "Pedometer"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "pedometer"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/f;->G:Lgb/a;

    .line 2
    .line 3
    const-string v1, "Pedometer saved"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrg/f;->I:Liw/o0;

    .line 9
    .line 10
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 11
    .line 12
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrg/d;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;

    .line 21
    .line 22
    iget-object v3, p0, Lrg/f;->F:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lli/w;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, p0, v4, v3}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v4, v4, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
