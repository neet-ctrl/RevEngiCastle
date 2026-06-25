.class public final Lqd/a;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqd/a;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/a;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lqd/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    invoke-direct/range {v0 .. v5}, Lqd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqd/a;->E:Liw/e1;

    .line 22
    .line 23
    new-instance v0, Liw/o0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqd/a;->F:Liw/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lqd/a;->E:Liw/e1;

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
    check-cast v2, Lqd/b;

    .line 9
    .line 10
    iget-object v3, v2, Lqd/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lqd/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v2, Lqd/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v8, p0, Lqd/a;->D:Lps/b;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmpg-double v10, v6, v8

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ltz v10, :cond_2

    .line 57
    .line 58
    cmpg-double v8, v3, v8

    .line 59
    .line 60
    if-ltz v8, :cond_2

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v8, 0x64

    .line 66
    .line 67
    int-to-double v8, v8

    .line 68
    div-double/2addr v3, v8

    .line 69
    int-to-double v8, v11

    .line 70
    add-double/2addr v8, v3

    .line 71
    int-to-double v3, v5

    .line 72
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    mul-double/2addr v3, v6

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "%,.2f"

    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "\u20b9"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    move-object v6, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    const-string v3, ""

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x37

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lqd/b;->a(Lqd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqd/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x37

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lqd/b;->a(Lqd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqd/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_5
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return-void
.end method
