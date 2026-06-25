.class public final Lbg/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbg/b;",
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
    iput-object p1, p0, Lbg/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Lbg/a;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/c0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbg/b;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbg/b;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lbg/b;->E:Liw/e1;

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
    check-cast v3, Lbg/a;

    .line 11
    .line 12
    iget-object v4, v3, Lbg/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lbg/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lbg/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz v6, :cond_4

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
    iget-object v6, v0, Lbg/b;->D:Lpu/d;

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
    if-lez v6, :cond_1

    .line 66
    .line 67
    cmpl-double v6, v4, v7

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v6, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x2

    .line 74
    int-to-double v11, v6

    .line 75
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    sub-double v19, v7, v4

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    move-wide/from16 v21, v4

    .line 91
    .line 92
    div-double v3, v19, v11

    .line 93
    .line 94
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-double v3, v3, v17

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    add-double v7, v7, v21

    .line 105
    .line 106
    mul-double/2addr v7, v11

    .line 107
    mul-double/2addr v7, v3

    .line 108
    add-double v3, v13, v15

    .line 109
    .line 110
    add-double/2addr v7, v3

    .line 111
    const-wide v11, 0x3fd5555555555555L    # 0.3333333333333333

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v9, v11

    .line 117
    mul-double/2addr v13, v15

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    add-double/2addr v11, v3

    .line 123
    mul-double/2addr v11, v9

    .line 124
    new-instance v3, Lvb/c0;

    .line 125
    .line 126
    invoke-direct {v3, v11, v12, v7, v8}, Lvb/c0;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object v7, v3

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    const/4 v3, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    if-nez v7, :cond_3

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x27

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v8, "Invalid input (e.g., top side >= bottom side)"

    .line 144
    .line 145
    invoke-static/range {v3 .. v10}, Lbg/a;->a(Lbg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/c0;Ljava/lang/String;ZI)Lbg/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v3, v6

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x27

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v3 .. v10}, Lbg/a;->a(Lbg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/c0;Ljava/lang/String;ZI)Lbg/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x27

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v3 .. v10}, Lbg/a;->a(Lbg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/c0;Ljava/lang/String;ZI)Lbg/a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    return-void
.end method
