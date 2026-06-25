.class public final Lrd/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrd/f;",
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
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/f;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lrd/e;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v1

    .line 16
    move-object v7, v1

    .line 17
    invoke-direct/range {v0 .. v8}, Lrd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrd/f;->E:Liw/e1;

    .line 25
    .line 26
    new-instance v0, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrd/f;->F:Liw/o0;

    .line 32
    .line 33
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
    iget-object v1, v0, Lrd/f;->E:Liw/e1;

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
    check-cast v3, Lrd/e;

    .line 11
    .line 12
    iget-object v4, v3, Lrd/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lrd/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lrd/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    iget-boolean v7, v3, Lrd/e;->d:Z

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    mul-int/2addr v6, v8

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v7, v0, Lrd/f;->D:Lps/b;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    cmpg-double v7, v9, v11

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    cmpg-double v7, v4, v11

    .line 68
    .line 69
    if-lez v7, :cond_3

    .line 70
    .line 71
    if-gtz v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-double v7, v8

    .line 75
    div-double/2addr v4, v7

    .line 76
    const/16 v7, 0x64

    .line 77
    .line 78
    int-to-double v7, v7

    .line 79
    div-double/2addr v4, v7

    .line 80
    mul-double v7, v9, v4

    .line 81
    .line 82
    int-to-double v11, v13

    .line 83
    add-double/2addr v4, v11

    .line 84
    int-to-double v14, v6

    .line 85
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    mul-double v16, v16, v7

    .line 90
    .line 91
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-double/2addr v4, v11

    .line 96
    div-double v19, v16, v4

    .line 97
    .line 98
    mul-double v23, v19, v14

    .line 99
    .line 100
    sub-double v21, v23, v9

    .line 101
    .line 102
    new-instance v18, Lvb/k;

    .line 103
    .line 104
    invoke-direct/range {v18 .. v24}, Lvb/k;-><init>(DDD)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object/from16 v4, v18

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    const/16 v18, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    const-string v5, "%,.2f"

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    const-string v7, "\u20b9"

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-wide v8, v4, Lvb/k;->a:D

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    :cond_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-wide v9, v4, Lvb/k;->b:D

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    :cond_6
    move-object v9, v6

    .line 173
    :cond_7
    if-eqz v4, :cond_9

    .line 174
    .line 175
    iget-wide v10, v4, Lvb/k;->c:D

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v10, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :goto_3
    move-object v10, v6

    .line 203
    :goto_4
    const/4 v11, 0x0

    .line 204
    const/16 v12, 0x18f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v3 .. v12}, Lrd/e;->a(Lrd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lrd/e;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x18f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-string v8, ""

    .line 223
    .line 224
    const-string v9, ""

    .line 225
    .line 226
    const-string v10, ""

    .line 227
    .line 228
    invoke-static/range {v3 .. v12}, Lrd/e;->a(Lrd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lrd/e;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    return-void
.end method
