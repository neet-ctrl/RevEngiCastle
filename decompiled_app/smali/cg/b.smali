.class public final Lcg/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcg/b;",
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
    iput-object p1, p0, Lcg/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance p1, Lcg/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v0, v2, v1}, Lcg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb/e0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcg/b;->E:Liw/e1;

    .line 20
    .line 21
    new-instance v0, Liw/o0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcg/b;->F:Liw/o0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, Lcg/b;->E:Liw/e1;

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
    check-cast v2, Lcg/a;

    .line 9
    .line 10
    iget-object v3, v2, Lcg/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lcg/a;->b:Ljava/lang/String;

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
    iget-object v7, p0, Lcg/b;->D:Lpu/d;

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
    new-instance v8, Lvb/e0;

    .line 51
    .line 52
    mul-double v9, v5, v3

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    int-to-double v11, v7

    .line 56
    add-double v13, v5, v3

    .line 57
    .line 58
    mul-double/2addr v11, v13

    .line 59
    mul-double/2addr v5, v5

    .line 60
    mul-double/2addr v3, v3

    .line 61
    add-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-direct/range {v8 .. v14}, Lvb/e0;-><init>(DDD)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v5, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lcg/a;->a(Lcg/a;Ljava/lang/String;Ljava/lang/String;Lvb/e0;ZI)Lcg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lcg/a;->a(Lcg/a;Ljava/lang/String;Ljava/lang/String;Lvb/e0;ZI)Lcg/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void
.end method
