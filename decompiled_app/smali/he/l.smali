.class public final Lhe/l;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhe/l;",
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
.field public final D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/repository/CurrencyRepository;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/repository/CurrencyRepository;Lnb/e0;Lgb/a;)V
    .locals 16

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
    iput-object v3, v0, Lhe/l;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/repository/CurrencyRepository;

    .line 23
    .line 24
    iput-object v1, v0, Lhe/l;->E:Lnb/e0;

    .line 25
    .line 26
    iput-object v2, v0, Lhe/l;->F:Lgb/a;

    .line 27
    .line 28
    new-instance v1, Lhe/k;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "USD"

    .line 33
    .line 34
    const-string v3, "INR"

    .line 35
    .line 36
    const-string v4, "1"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    sget-object v6, Lxs/v;->C:Lxs/v;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v12}, Lhe/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lhe/l;->G:Liw/e1;

    .line 54
    .line 55
    new-instance v2, Liw/o0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lhe/l;->H:Liw/o0;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lhe/k;

    .line 68
    .line 69
    iget-object v4, v0, Lhe/l;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/repository/CurrencyRepository;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/repository/CurrencyRepository;->getCurrencyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x7ef

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v3 .. v15}, Lhe/k;->a(Lhe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZI)Lhe/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lhe/l;->f()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, La3/d2;

    .line 105
    .line 106
    const/16 v3, 0x1a

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v0, v4, v3}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v1, v4, v4, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lhe/l;->F:Lgb/a;

    .line 117
    .line 118
    const-string v2, "Currency_Converter"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lgb/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lhe/l;->F:Lgb/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v1, "current_tool"

    .line 129
    .line 130
    const-string v2, "CurrencyConverter"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldb/s;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lhe/l;->G:Liw/e1;

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
    check-cast v3, Lhe/k;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/16 v15, 0x5ff

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
    move/from16 v13, p1

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Lhe/k;->a(Lhe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZI)Lhe/k;

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

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lhe/l;->G:Liw/e1;

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
    check-cast v3, Lhe/k;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/16 v15, 0x3ff

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
    move/from16 v14, p1

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Lhe/k;->a(Lhe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZI)Lhe/k;

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
