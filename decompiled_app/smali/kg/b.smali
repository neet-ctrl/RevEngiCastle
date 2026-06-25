.class public final Lkg/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkg/b;",
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
    iput-object p1, p0, Lkg/b;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Lkg/a;

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
    invoke-direct/range {v0 .. v6}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/m0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkg/b;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkg/b;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lkg/b;->E:Liw/e1;

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
    check-cast v3, Lkg/a;

    .line 11
    .line 12
    iget-object v4, v3, Lkg/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lkg/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lkg/a;->c:Ljava/lang/String;

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
    iget-object v6, v0, Lkg/b;->D:Lpu/d;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-double v11, v7, v4

    .line 54
    .line 55
    cmpg-double v6, v11, v9

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    add-double v13, v7, v9

    .line 60
    .line 61
    cmpg-double v6, v13, v4

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    add-double v13, v4, v9

    .line 66
    .line 67
    cmpg-double v6, v13, v7

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    add-double v14, v11, v9

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    int-to-double v11, v6

    .line 77
    div-double v16, v14, v11

    .line 78
    .line 79
    sub-double v18, v16, v7

    .line 80
    .line 81
    mul-double v18, v18, v16

    .line 82
    .line 83
    sub-double v20, v16, v4

    .line 84
    .line 85
    mul-double v20, v20, v18

    .line 86
    .line 87
    sub-double v18, v16, v9

    .line 88
    .line 89
    mul-double v18, v18, v20

    .line 90
    .line 91
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    mul-double v20, v11, v18

    .line 96
    .line 97
    move-wide/from16 v22, v20

    .line 98
    .line 99
    div-double v20, v22, v7

    .line 100
    .line 101
    move-wide/from16 v24, v22

    .line 102
    .line 103
    div-double v22, v24, v4

    .line 104
    .line 105
    div-double v24, v24, v9

    .line 106
    .line 107
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v26

    .line 111
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v28

    .line 115
    add-double v28, v28, v26

    .line 116
    .line 117
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v26

    .line 121
    sub-double v28, v28, v26

    .line 122
    .line 123
    mul-double v26, v11, v4

    .line 124
    .line 125
    mul-double v26, v26, v9

    .line 126
    .line 127
    div-double v28, v28, v26

    .line 128
    .line 129
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->acos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v26

    .line 133
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toDegrees(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v28

    .line 141
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v30

    .line 145
    add-double v30, v30, v28

    .line 146
    .line 147
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v28

    .line 151
    sub-double v30, v30, v28

    .line 152
    .line 153
    mul-double v28, v11, v7

    .line 154
    .line 155
    mul-double v32, v28, v9

    .line 156
    .line 157
    div-double v30, v30, v32

    .line 158
    .line 159
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v30

    .line 163
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->toDegrees(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v30

    .line 167
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v32

    .line 175
    add-double v32, v32, v6

    .line 176
    .line 177
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-double v32, v32, v6

    .line 182
    .line 183
    mul-double v28, v28, v4

    .line 184
    .line 185
    div-double v32, v32, v28

    .line 186
    .line 187
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->acos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    new-instance v13, Lvb/m0;

    .line 196
    .line 197
    move-wide/from16 v28, v30

    .line 198
    .line 199
    move-wide/from16 v30, v4

    .line 200
    .line 201
    invoke-direct/range {v13 .. v31}, Lvb/m0;-><init>(DDDDDDDDD)V

    .line 202
    .line 203
    .line 204
    :goto_0
    move-object v7, v13

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 207
    goto :goto_0

    .line 208
    :goto_2
    if-nez v7, :cond_3

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x27

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const-string v8, "Invalid sides (violates triangle inequality theorem)"

    .line 218
    .line 219
    invoke-static/range {v3 .. v10}, Lkg/a;->a(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/m0;Ljava/lang/String;ZI)Lkg/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v9, 0x0

    .line 225
    const/16 v10, 0x27

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v10}, Lkg/a;->a(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/m0;Ljava/lang/String;ZI)Lkg/a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/4 v9, 0x0

    .line 237
    const/16 v10, 0x27

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v3 .. v10}, Lkg/a;->a(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/m0;Ljava/lang/String;ZI)Lkg/a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    return-void
.end method
