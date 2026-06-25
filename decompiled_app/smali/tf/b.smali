.class public final Ltf/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltf/b;",
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
    iput-object p1, p0, Ltf/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Ltf/a;

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
    invoke-direct/range {v0 .. v6}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/t;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltf/b;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltf/b;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ltf/b;->E:Liw/e1;

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
    check-cast v3, Ltf/a;

    .line 11
    .line 12
    iget-object v4, v3, Ltf/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Ltf/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Ltf/a;->c:Ljava/lang/String;

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
    iget-object v6, v0, Ltf/b;->D:Lpu/d;

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
    if-lez v6, :cond_2

    .line 58
    .line 59
    cmpg-double v6, v4, v11

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    cmpg-double v6, v9, v11

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    cmpl-double v6, v4, v7

    .line 68
    .line 69
    if-ltz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v6, 0x2

    .line 73
    int-to-double v11, v6

    .line 74
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    move-wide v15, v9

    .line 79
    sub-double v9, v7, v4

    .line 80
    .line 81
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    add-double/2addr v9, v13

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v13, v13, v17

    .line 100
    .line 101
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    mul-double v19, v19, v17

    .line 106
    .line 107
    add-double v21, v7, v4

    .line 108
    .line 109
    mul-double v21, v21, v17

    .line 110
    .line 111
    mul-double v26, v21, v9

    .line 112
    .line 113
    new-instance v23, Lvb/t;

    .line 114
    .line 115
    const-wide v9, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v9, v15

    .line 121
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    mul-double/2addr v7, v4

    .line 126
    add-double/2addr v7, v15

    .line 127
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    add-double/2addr v4, v7

    .line 132
    mul-double v24, v4, v9

    .line 133
    .line 134
    add-double v13, v13, v19

    .line 135
    .line 136
    add-double v28, v13, v26

    .line 137
    .line 138
    invoke-direct/range {v23 .. v29}, Lvb/t;-><init>(DDD)V

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object/from16 v7, v23

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    const/16 v23, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    if-nez v7, :cond_3

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x27

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const-string v8, "Invalid input (e.g., top radius >= bottom radius)"

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Ltf/a;->a(Ltf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/t;Ljava/lang/String;ZI)Ltf/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_3
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
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v3 .. v10}, Ltf/a;->a(Ltf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/t;Ljava/lang/String;ZI)Ltf/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x27

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v3 .. v10}, Ltf/a;->a(Ltf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/t;Ljava/lang/String;ZI)Ltf/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    return-void
.end method
