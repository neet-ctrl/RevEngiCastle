.class public final Lgg/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgg/c;",
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
    iput-object p1, p0, Lgg/c;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Lgg/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, v1

    .line 14
    invoke-direct/range {v0 .. v5}, Lgg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb/h0;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgg/c;->E:Liw/e1;

    .line 22
    .line 23
    new-instance v0, Liw/o0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgg/c;->F:Liw/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lgg/c;->E:Liw/e1;

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
    check-cast v2, Lgg/b;

    .line 9
    .line 10
    iget-object v3, v2, Lgg/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lgg/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v7, p0, Lgg/c;->D:Lpu/d;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmpg-double v9, v5, v7

    .line 42
    .line 43
    if-lez v9, :cond_2

    .line 44
    .line 45
    cmpg-double v7, v3, v7

    .line 46
    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    int-to-double v7, v7

    .line 51
    mul-double v9, v7, v5

    .line 52
    .line 53
    cmpl-double v9, v3, v9

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v9, Lvb/h0;

    .line 59
    .line 60
    const-wide v10, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    mul-double/2addr v7, v10

    .line 70
    const/4 v10, 0x3

    .line 71
    int-to-double v10, v10

    .line 72
    mul-double/2addr v10, v5

    .line 73
    sub-double/2addr v10, v3

    .line 74
    mul-double/2addr v10, v7

    .line 75
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v5, v7

    .line 81
    mul-double/2addr v5, v3

    .line 82
    invoke-direct {v9, v10, v11, v5, v6}, Lvb/h0;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    if-nez v5, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v6, "Invalid input (e.g., height > 2*radius)"

    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lgg/b;->a(Lgg/b;Ljava/lang/String;Ljava/lang/String;Lvb/h0;Ljava/lang/String;ZI)Lgg/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v2 .. v8}, Lgg/b;->a(Lgg/b;Ljava/lang/String;Ljava/lang/String;Lvb/h0;Ljava/lang/String;ZI)Lgg/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x13

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lgg/b;->a(Lgg/b;Ljava/lang/String;Ljava/lang/String;Lvb/h0;Ljava/lang/String;ZI)Lgg/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    return-void
.end method
