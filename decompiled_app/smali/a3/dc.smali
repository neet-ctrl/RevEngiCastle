.class public final synthetic La3/dc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLef/q;Lf3/b1;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/dc;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/dc;->D:Z

    iput-object p2, p0, La3/dc;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/dc;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/dc;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/a;Llt/a;La3/mc;Llt/k;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La3/dc;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/dc;->D:Z

    iput-object p2, p0, La3/dc;->E:Ljava/lang/Object;

    iput-object p4, p0, La3/dc;->F:Ljava/lang/Object;

    iput-object p5, p0, La3/dc;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/dc;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/dc;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lef/q;

    .line 11
    .line 12
    iget-object v2, v1, Lef/q;->E:Lgb/a;

    .line 13
    .line 14
    iget-object v3, v1, Lef/q;->G:Liw/e1;

    .line 15
    .line 16
    iget-object v4, v0, La3/dc;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lf3/b1;

    .line 19
    .line 20
    iget-object v5, v0, La3/dc;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lf3/b1;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    iget-boolean v7, v0, La3/dc;->D:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, "password"

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v7, v10, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lef/p;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v20, 0xffef

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v9, "Password must be at least 8 characters."

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v4 .. v20}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Lef/p;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const v20, 0xffef

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v9, "Passwords do not match."

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v4 .. v20}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "Master password created"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lgb/a;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, La3/y4;

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v8, v5}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v8, v8, v4, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v5, v10, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, Lef/p;

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const v20, 0xffef

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v9, "Password must be at least 8 characters."

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    invoke-static/range {v4 .. v20}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "Password Manager logged in"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lgb/a;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, La3/w6;

    .line 248
    .line 249
    const/16 v5, 0xc

    .line 250
    .line 251
    invoke-direct {v4, v1, v3, v8, v5}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v8, v8, v4, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 255
    .line 256
    .line 257
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_0
    iget-object v1, v0, La3/dc;->E:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Llt/a;

    .line 263
    .line 264
    iget-object v2, v0, La3/dc;->F:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, La3/mc;

    .line 267
    .line 268
    iget-object v3, v0, La3/dc;->G:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Llt/k;

    .line 271
    .line 272
    new-instance v4, La3/lc;

    .line 273
    .line 274
    iget-boolean v5, v0, La3/dc;->D:Z

    .line 275
    .line 276
    invoke-direct {v4, v5, v1, v2, v3}, La3/lc;-><init>(ZLlt/a;La3/mc;Llt/k;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
