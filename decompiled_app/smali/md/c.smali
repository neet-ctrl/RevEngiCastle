.class public final Lmd/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmd/c;",
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

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/c;->D:Lps/b;

    .line 5
    .line 6
    new-instance p1, Lmd/b;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v0, v0, v1}, Lmd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmd/c;->E:Liw/e1;

    .line 19
    .line 20
    new-instance v0, Liw/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmd/c;->F:Liw/o0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/c;->E:Liw/e1;

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
    check-cast v2, Lmd/b;

    .line 9
    .line 10
    iget-object v3, v2, Lmd/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lmd/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_2

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
    iget-object v7, p0, Lmd/c;->D:Lps/b;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    rem-double v5, v3, v5

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmpg-double v5, v5, v7

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    double-to-long v3, v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "%.4f"

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x1b

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lmd/b;->a(Lmd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lmd/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1b

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lmd/b;->a(Lmd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lmd/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    return-void
.end method
