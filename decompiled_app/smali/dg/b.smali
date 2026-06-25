.class public final Ldg/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldg/b;",
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
    iput-object p1, p0, Ldg/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance p1, Ldg/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v0, v2, v1}, Ldg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb/f0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldg/b;->E:Liw/e1;

    .line 20
    .line 21
    new-instance v0, Liw/o0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldg/b;->F:Liw/o0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/b;->E:Liw/e1;

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
    check-cast v2, Ldg/a;

    .line 9
    .line 10
    iget-object v3, v2, Ldg/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Ldg/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_3

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
    iget-object v7, p0, Ldg/b;->D:Lpu/d;

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
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x2

    .line 51
    int-to-double v7, v7

    .line 52
    div-double v9, v5, v7

    .line 53
    .line 54
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    div-double v11, v3, v7

    .line 59
    .line 60
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    add-double/2addr v11, v9

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    new-instance v11, Lvb/f0;

    .line 70
    .line 71
    mul-double/2addr v5, v3

    .line 72
    div-double/2addr v5, v7

    .line 73
    const/4 v3, 0x4

    .line 74
    int-to-double v3, v3

    .line 75
    mul-double/2addr v3, v9

    .line 76
    invoke-direct {v11, v5, v6, v3, v4}, Lvb/f0;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v5, v11

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Ldg/a;->a(Ldg/a;Ljava/lang/String;Ljava/lang/String;Lvb/f0;ZI)Ldg/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Ldg/a;->a(Ldg/a;Ljava/lang/String;Ljava/lang/String;Lvb/f0;ZI)Ldg/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    return-void
.end method
