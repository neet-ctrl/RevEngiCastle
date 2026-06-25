.class public final Lld/i;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lld/i;",
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

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/i;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lld/h;

    .line 7
    .line 8
    sget-object p1, Lvb/r;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lvb/q;

    .line 29
    .line 30
    iget v3, v3, Lvb/q;->a:I

    .line 31
    .line 32
    const v4, 0x7f120217

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lvb/q;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lvb/r;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lvb/q;

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lvb/r;->b:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lvb/a;

    .line 72
    .line 73
    iget v4, v4, Lvb/a;->a:I

    .line 74
    .line 75
    const v5, 0x7f120205

    .line 76
    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_4
    check-cast v2, Lvb/a;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object p1, Lvb/r;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lvb/a;

    .line 93
    .line 94
    :cond_5
    sget-object v4, Lld/j;->C:Lld/j;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const-string v3, ""

    .line 98
    .line 99
    const-string v7, "---"

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v7

    .line 104
    move-object v9, v7

    .line 105
    invoke-direct/range {v0 .. v10}, Lld/h;-><init>(Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lld/i;->E:Liw/e1;

    .line 113
    .line 114
    new-instance v0, Liw/o0;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lld/i;->F:Liw/o0;

    .line 120
    .line 121
    sget-object p1, Lvb/r;->a:Ljava/util/List;

    .line 122
    .line 123
    iput-object p1, p0, Lld/i;->G:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, Lvb/r;->b:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, Lld/i;->H:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method public static g(DLvb/q;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lvb/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "$"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "%,.2f"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld/i;->E:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lld/h;

    .line 10
    .line 11
    iget-object v3, v2, Lld/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, Lld/h;->a:Lvb/q;

    .line 14
    .line 15
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lld/h;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v2, Lld/h;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    if-eqz v5, :cond_c

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v2, v2, Lld/h;->d:Lld/j;

    .line 44
    .line 45
    sget-object v3, Lld/j;->C:Lld/j;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v3, v0, Lld/i;->D:Lps/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmpg-double v3, v7, v11

    .line 68
    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    cmpg-double v3, v9, v11

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    cmpg-double v3, v5, v11

    .line 76
    .line 77
    if-gez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v7, v2

    .line 88
    :cond_3
    mul-double/2addr v7, v9

    .line 89
    mul-double v10, v7, v5

    .line 90
    .line 91
    const/16 v2, 0x1e

    .line 92
    .line 93
    int-to-double v2, v2

    .line 94
    mul-double v12, v10, v2

    .line 95
    .line 96
    const/16 v2, 0x16d

    .line 97
    .line 98
    int-to-double v2, v2

    .line 99
    mul-double v14, v10, v2

    .line 100
    .line 101
    new-instance v9, Lvb/i;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Lvb/i;-><init>(DDD)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Lld/h;

    .line 114
    .line 115
    const-string v3, "---"

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iget-wide v5, v9, Lvb/i;->a:D

    .line 120
    .line 121
    invoke-static {v5, v6, v4}, Lld/i;->g(DLvb/q;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object/from16 v17, v5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    move-object/from16 v17, v3

    .line 132
    .line 133
    :goto_4
    if-eqz v9, :cond_9

    .line 134
    .line 135
    iget-wide v5, v9, Lvb/i;->b:D

    .line 136
    .line 137
    invoke-static {v5, v6, v4}, Lld/i;->g(DLvb/q;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object/from16 v18, v5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    :goto_5
    move-object/from16 v18, v3

    .line 148
    .line 149
    :goto_6
    if-eqz v9, :cond_b

    .line 150
    .line 151
    iget-wide v5, v9, Lvb/i;->c:D

    .line 152
    .line 153
    invoke-static {v5, v6, v4}, Lld/i;->g(DLvb/q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object/from16 v19, v5

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    :goto_7
    move-object/from16 v19, v3

    .line 164
    .line 165
    :goto_8
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x23f

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v10 .. v21}, Lld/h;->a(Lld/h;Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lld/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    :goto_9
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lld/h;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v14, 0x23f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const-string v10, "---"

    .line 204
    .line 205
    const-string v11, "---"

    .line 206
    .line 207
    const-string v12, "---"

    .line 208
    .line 209
    invoke-static/range {v3 .. v14}, Lld/h;->a(Lld/h;Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lld/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    :goto_a
    return-void
.end method
