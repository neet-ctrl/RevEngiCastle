.class public final Ljg/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljg/c;",
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
.field public final D:Lpu/d;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lpu/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/c;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Ljg/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    invoke-direct/range {v0 .. v5}, Ljg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/l0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljg/c;->E:Liw/e1;

    .line 22
    .line 23
    new-instance v0, Liw/o0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljg/c;->F:Liw/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ljg/c;->E:Liw/e1;

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
    check-cast v3, Ljg/b;

    .line 11
    .line 12
    iget-object v4, v3, Ljg/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Ljg/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Ljg/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v6, v0, Ljg/c;->D:Lpu/d;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    cmpg-double v6, v7, v11

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    cmpg-double v6, v4, v11

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    cmpg-double v6, v9, v11

    .line 64
    .line 65
    if-gtz v6, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v6, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x2

    .line 70
    int-to-double v11, v6

    .line 71
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    sub-double v15, v7, v4

    .line 76
    .line 77
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    move-object v6, v3

    .line 82
    move-wide/from16 v17, v4

    .line 83
    .line 84
    div-double v3, v15, v11

    .line 85
    .line 86
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    add-double/2addr v3, v13

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance v5, Lvb/l0;

    .line 96
    .line 97
    add-double v7, v7, v17

    .line 98
    .line 99
    div-double v13, v7, v11

    .line 100
    .line 101
    mul-double/2addr v13, v9

    .line 102
    mul-double/2addr v11, v3

    .line 103
    add-double/2addr v11, v7

    .line 104
    invoke-direct {v5, v13, v14, v11, v12}, Lvb/l0;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object v7, v5

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x17

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v3, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v9}, Ljg/b;->a(Ljg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/l0;ZI)Ljg/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x17

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v3 .. v9}, Ljg/b;->a(Ljg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/l0;ZI)Ljg/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    return-void
.end method
