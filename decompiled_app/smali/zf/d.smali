.class public final Lzf/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzf/d;",
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
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/d;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Lzf/c;

    .line 7
    .line 8
    sget-object v1, Lvb/a0;->D:Lvb/a0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v2

    .line 16
    invoke-direct/range {v0 .. v6}, Lzf/c;-><init>(Lvb/a0;Ljava/lang/String;Ljava/lang/String;Lvb/b0;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzf/d;->E:Liw/e1;

    .line 24
    .line 25
    new-instance v0, Liw/o0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzf/d;->F:Liw/o0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lzf/d;->E:Liw/e1;

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
    check-cast v2, Lzf/c;

    .line 9
    .line 10
    iget-object v3, v2, Lzf/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lzf/c;->c:Ljava/lang/String;

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
    iget-object v5, v2, Lzf/c;->a:Lvb/a0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v8, p0, Lzf/d;->D:Lpu/d;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v8, "baseType"

    .line 42
    .line 43
    invoke-static {v5, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmpg-double v10, v6, v8

    .line 49
    .line 50
    if-lez v10, :cond_6

    .line 51
    .line 52
    cmpg-double v8, v3, v8

    .line 53
    .line 54
    if-gtz v8, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x2

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v5, v10, :cond_4

    .line 67
    .line 68
    if-eq v5, v9, :cond_3

    .line 69
    .line 70
    if-ne v5, v8, :cond_2

    .line 71
    .line 72
    int-to-double v10, v9

    .line 73
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const-wide v12, 0x4004c8dc2e421c55L    # 2.59807621135

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v10, v12

    .line 83
    const/4 v5, 0x6

    .line 84
    :goto_0
    int-to-double v12, v5

    .line 85
    :goto_1
    mul-double/2addr v12, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Lbv/g0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    int-to-double v10, v9

    .line 94
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-wide v12, 0x3ffb87134f90a884L    # 1.72047740059

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v10, v12

    .line 104
    const/4 v5, 0x5

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    int-to-double v10, v9

    .line 107
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const/4 v5, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 120
    .line 121
    div-double/2addr v10, v12

    .line 122
    int-to-double v12, v9

    .line 123
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    mul-double/2addr v10, v12

    .line 128
    int-to-double v12, v8

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    mul-double/2addr v12, v3

    .line 131
    new-instance v5, Lvb/b0;

    .line 132
    .line 133
    mul-double/2addr v3, v10

    .line 134
    int-to-double v6, v9

    .line 135
    mul-double/2addr v6, v10

    .line 136
    add-double/2addr v6, v12

    .line 137
    invoke-direct {v5, v3, v4, v6, v7}, Lvb/b0;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v6, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_5
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x37

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lzf/c;->a(Lzf/c;Lvb/a0;Ljava/lang/String;Ljava/lang/String;Lvb/b0;ZI)Lzf/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x37

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v2 .. v8}, Lzf/c;->a(Lzf/c;Lvb/a0;Ljava/lang/String;Ljava/lang/String;Lvb/b0;ZI)Lzf/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_6
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    return-void
.end method
