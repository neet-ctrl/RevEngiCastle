.class public final Lkd/a;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkd/a;",
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
    iput-object p1, p0, Lkd/a;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lkd/b;

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
    invoke-direct/range {v0 .. v5}, Lkd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkd/a;->E:Liw/e1;

    .line 22
    .line 23
    new-instance v0, Liw/o0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkd/a;->F:Liw/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lkd/a;->E:Liw/e1;

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
    check-cast v2, Lkd/b;

    .line 9
    .line 10
    iget-object v3, v2, Lkd/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lkd/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    if-eqz v4, :cond_7

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
    iget-object v7, p0, Lkd/a;->D:Lps/b;

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
    if-ltz v9, :cond_2

    .line 44
    .line 45
    cmpg-double v7, v3, v7

    .line 46
    .line 47
    if-gez v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v7, 0x64

    .line 51
    .line 52
    int-to-double v7, v7

    .line 53
    div-double/2addr v3, v7

    .line 54
    mul-double/2addr v3, v5

    .line 55
    sub-double/2addr v5, v3

    .line 56
    new-instance v7, Lvb/h;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6, v3, v4}, Lvb/h;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 63
    :goto_1
    const/4 v3, 0x1

    .line 64
    const-string v4, "%,.2f"

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    const-string v6, "\u20b9"

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-wide v8, v7, Lvb/h;->a:D

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v8, v5

    .line 97
    :cond_4
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget-wide v9, v7, Lvb/h;->b:D

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    move-object v6, v5

    .line 127
    :goto_3
    const/4 v7, 0x0

    .line 128
    move-object v5, v8

    .line 129
    const/16 v8, 0x33

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lkd/b;->a(Lkd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkd/b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x33

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    invoke-static/range {v2 .. v8}, Lkd/b;->a(Lkd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkd/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    return-void
.end method
