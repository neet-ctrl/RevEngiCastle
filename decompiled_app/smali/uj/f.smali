.class public final Luj/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luj/f;",
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
.field public final D:Lnb/e0;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Laq/a;Lnb/e0;Lgb/a;)V
    .locals 2

    .line 1
    const-string p1, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Luj/f;->D:Lnb/e0;

    .line 15
    .line 16
    new-instance p1, Luj/e;

    .line 17
    .line 18
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p1, v1, p2, v0, v0}, Luj/e;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luj/f;->E:Liw/e1;

    .line 31
    .line 32
    new-instance p2, Liw/o0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Luj/f;->F:Liw/o0;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ls1/k0;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, v1, v0}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 53
    .line 54
    .line 55
    const-string p1, "Stylish Font"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "stylish_font"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Preview Text"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Luj/f;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Lnc/g;->G:Ldt/b;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmt/b;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, v0}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lmt/b;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lmt/b;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnc/g;

    .line 31
    .line 32
    new-instance v2, Luj/c;

    .line 33
    .line 34
    const-string v4, "type"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v5, :cond_7

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0x61

    .line 58
    .line 59
    if-gt v10, v9, :cond_0

    .line 60
    .line 61
    const/16 v10, 0x7b

    .line 62
    .line 63
    if-ge v9, v10, :cond_0

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_0
    const/16 v10, 0x41

    .line 67
    .line 68
    if-gt v10, v9, :cond_1

    .line 69
    .line 70
    const/16 v10, 0x5b

    .line 71
    .line 72
    if-ge v9, v10, :cond_1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_1
    const/16 v10, 0x30

    .line 76
    .line 77
    if-gt v10, v9, :cond_2

    .line 78
    .line 79
    const/16 v10, 0x3a

    .line 80
    .line 81
    if-ge v9, v10, :cond_2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-static {}, Lnc/g;->values()[Lnc/g;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    const/16 v12, 0x3e

    .line 90
    .line 91
    if-ge v11, v12, :cond_6

    .line 92
    .line 93
    const-string v12, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    array-length v13, v10

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_3
    if-ge v14, v13, :cond_5

    .line 102
    .line 103
    aget-object v15, v10, v14

    .line 104
    .line 105
    sget-object v6, Lnc/g;->E:Lnc/g;

    .line 106
    .line 107
    if-eq v15, v6, :cond_4

    .line 108
    .line 109
    sget-object v6, Lnc/g;->D:Lnc/g;

    .line 110
    .line 111
    if-ne v15, v6, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-static {v12, v15}, Lvl/o1;->d(CLnc/g;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v6, v15}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    move v9, v12

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object/from16 v8, p1

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "toString(...)"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_6
    if-ge v9, v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v10, v0}, Lvl/o1;->d(CLnc/g;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0, v4}, Luj/c;-><init>(Lnc/g;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    move-object/from16 v0, p0

    .line 195
    .line 196
    :cond_a
    iget-object v7, v0, Luj/f;->E:Liw/e1;

    .line 197
    .line 198
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v1, v8

    .line 203
    check-cast v1, Luj/e;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v6, 0xd

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v1 .. v6}, Luj/e;->a(Luj/e;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Luj/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v7, v8, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    return-void
.end method
