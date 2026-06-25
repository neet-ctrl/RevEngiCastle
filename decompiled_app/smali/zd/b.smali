.class public final Lzd/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzd/b;",
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
    iput-object p1, p0, Lzd/b;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lzd/d;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v1

    .line 16
    move-object v7, v1

    .line 17
    invoke-direct/range {v0 .. v8}, Lzd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzd/b;->E:Liw/e1;

    .line 25
    .line 26
    new-instance v0, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzd/b;->F:Liw/o0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Lzd/c;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x2e

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    :goto_1
    iget-object v1, v0, Lzd/b;->E:Liw/e1;

    .line 48
    .line 49
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lzd/d;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v7, :cond_9

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v4, v7, :cond_8

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v4, v7, :cond_7

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-eq v4, v7, :cond_6

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    if-ne v4, v7, :cond_5

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v3

    .line 87
    :goto_2
    if-ge v8, v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xdf

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v7, v5

    .line 119
    invoke-static/range {v7 .. v16}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    move-object v7, v6

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    new-instance v1, Lbv/g0;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0xef

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v8, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v9, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v10, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v5 .. v14}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v7, v10

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v7, v6

    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v14, 0xf7

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v8, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v5 .. v14}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v7, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v7, v6

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v14, 0xfb

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v5 .. v14}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v7, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v7, v6

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v14, 0xfd

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v5 .. v14}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v7, v6

    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v14, 0xfe

    .line 204
    .line 205
    move-object v8, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v9, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v10, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v6, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v5 .. v14}, Lzd/d;->a(Lzd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lzd/d;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    invoke-virtual {v1, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    move-object v6, v7

    .line 228
    goto/16 :goto_1
.end method
