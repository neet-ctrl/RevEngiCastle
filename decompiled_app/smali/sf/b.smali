.class public final Lsf/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsf/b;",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance p1, Lsf/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v0, v2, v1}, Lsf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb/u;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsf/b;->E:Liw/e1;

    .line 20
    .line 21
    new-instance v0, Liw/o0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsf/b;->F:Liw/o0;

    .line 27
    .line 28
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
    iget-object v1, v0, Lsf/b;->E:Liw/e1;

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
    check-cast v3, Lsf/a;

    .line 11
    .line 12
    iget-object v4, v3, Lsf/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lsf/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v8, v0, Lsf/b;->D:Lpu/d;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmpg-double v10, v6, v8

    .line 44
    .line 45
    if-lez v10, :cond_2

    .line 46
    .line 47
    cmpg-double v8, v4, v8

    .line 48
    .line 49
    if-gtz v8, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x2

    .line 53
    int-to-double v8, v8

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-double/2addr v12, v10

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v8, v12

    .line 77
    mul-double/2addr v6, v12

    .line 78
    mul-double v15, v6, v10

    .line 79
    .line 80
    new-instance v12, Lvb/u;

    .line 81
    .line 82
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v6, v8

    .line 88
    mul-double v13, v6, v4

    .line 89
    .line 90
    add-double v17, v8, v15

    .line 91
    .line 92
    invoke-direct/range {v12 .. v18}, Lvb/u;-><init>(DDD)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v6, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0xb

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lsf/a;->a(Lsf/a;Ljava/lang/String;Ljava/lang/String;Lvb/u;ZI)Lsf/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0xb

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lsf/a;->a(Lsf/a;Ljava/lang/String;Ljava/lang/String;Lvb/u;ZI)Lsf/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    return-void
.end method
