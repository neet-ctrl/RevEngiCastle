.class public final Lhg/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhg/b;",
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
    iput-object p1, p0, Lhg/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Lhg/a;

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
    invoke-direct/range {v0 .. v6}, Lhg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/j0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhg/b;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhg/b;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lhg/b;->E:Liw/e1;

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
    check-cast v3, Lhg/a;

    .line 11
    .line 12
    iget-object v4, v3, Lhg/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lhg/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lhg/a;->c:Ljava/lang/String;

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
    iget-object v6, v0, Lhg/b;->D:Lpu/d;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-double v11, v4, v9

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmpg-double v6, v7, v13

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    cmpg-double v6, v4, v13

    .line 62
    .line 63
    if-ltz v6, :cond_2

    .line 64
    .line 65
    cmpg-double v6, v9, v13

    .line 66
    .line 67
    if-ltz v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    int-to-double v13, v6

    .line 71
    mul-double v15, v13, v7

    .line 72
    .line 73
    cmpl-double v6, v11, v15

    .line 74
    .line 75
    if-ltz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x3

    .line 79
    int-to-double v11, v6

    .line 80
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    const-wide v19, 0x4010c152382d7365L    # 4.1887902047863905

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v17, v17, v19

    .line 90
    .line 91
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    const-wide v21, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v19, v19, v21

    .line 101
    .line 102
    mul-double/2addr v11, v7

    .line 103
    sub-double v23, v11, v4

    .line 104
    .line 105
    mul-double v23, v23, v19

    .line 106
    .line 107
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    mul-double v19, v19, v21

    .line 112
    .line 113
    sub-double/2addr v11, v9

    .line 114
    mul-double v11, v11, v19

    .line 115
    .line 116
    sub-double v17, v17, v23

    .line 117
    .line 118
    sub-double v11, v17, v11

    .line 119
    .line 120
    const-wide v17, 0x402921fb54442d18L    # 12.566370614359172

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    mul-double v13, v13, v17

    .line 130
    .line 131
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v7, v7, v17

    .line 137
    .line 138
    mul-double v17, v7, v4

    .line 139
    .line 140
    mul-double/2addr v7, v9

    .line 141
    sub-double v19, v15, v4

    .line 142
    .line 143
    mul-double v19, v19, v4

    .line 144
    .line 145
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v19, v19, v4

    .line 151
    .line 152
    sub-double/2addr v15, v9

    .line 153
    mul-double/2addr v15, v9

    .line 154
    mul-double/2addr v15, v4

    .line 155
    sub-double v13, v13, v17

    .line 156
    .line 157
    sub-double/2addr v13, v7

    .line 158
    add-double v13, v13, v19

    .line 159
    .line 160
    add-double/2addr v13, v15

    .line 161
    new-instance v4, Lvb/j0;

    .line 162
    .line 163
    invoke-direct {v4, v11, v12, v13, v14}, Lvb/j0;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-object v7, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 169
    goto :goto_0

    .line 170
    :goto_2
    if-nez v7, :cond_3

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0x27

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const-string v8, "Invalid input (e.g., total height >= 2*radius)"

    .line 180
    .line 181
    invoke-static/range {v3 .. v10}, Lhg/a;->a(Lhg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/j0;Ljava/lang/String;ZI)Lhg/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x27

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v3 .. v10}, Lhg/a;->a(Lhg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/j0;Ljava/lang/String;ZI)Lhg/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v9, 0x0

    .line 199
    const/16 v10, 0x27

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v10}, Lhg/a;->a(Lhg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/j0;Ljava/lang/String;ZI)Lhg/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    return-void
.end method
