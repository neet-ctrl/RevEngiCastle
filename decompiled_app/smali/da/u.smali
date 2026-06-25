.class public final synthetic Lda/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lda/u;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lda/u;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lda/u;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    const-string v5, "_connection"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lda/u;->D:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lhc/f;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lhc/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lhc/e;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x1df

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, p0, Lda/u;->D:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v11}, Lhc/e;->e(Lhc/e;JJFLjava/lang/String;JFI)Lhc/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lb5/a0;

    .line 47
    .line 48
    invoke-static {p1, v7}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lb5/y;->g(Lb5/a0;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    check-cast p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "divide(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "multiply(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Lb5/a0;

    .line 100
    .line 101
    invoke-static {p1, v7}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lb5/y;->g(Lb5/a0;I)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_4
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    const-string v0, "db"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lda/p;->A:La0/b1;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "name"

    .line 125
    .line 126
    invoke-static {v7, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lda/v;->a:Lz8/v;

    .line 130
    .line 131
    new-instance v2, La3/h5;

    .line 132
    .line 133
    const/16 v3, 0x1d

    .line 134
    .line 135
    invoke-direct {v2, v3, v7, p1}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v6, v2}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, La0/b1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "apply(...)"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Lj9/a;

    .line 157
    .line 158
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :try_start_0
    invoke-interface {p1, v6, v7}, Lj9/c;->F(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {p1}, Lj9/c;->x0()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lj9/c;->V(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_6
    check-cast p1, Lj9/a;

    .line 200
    .line 201
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :try_start_1
    invoke-interface {p1, v6, v7}, Lj9/c;->F(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lj9/c;->x0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_7
    check-cast p1, Lj9/a;

    .line 226
    .line 227
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :try_start_2
    invoke-interface {p1, v6, v7}, Lj9/c;->F(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lj9/c;->x0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_8
    check-cast p1, Lj9/a;

    .line 252
    .line 253
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :try_start_3
    invoke-interface {v1, v6, v7}, Lj9/c;->F(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lwl/r6;->f(Lj9/a;)I

    .line 269
    .line 270
    .line 271
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_9
    check-cast p1, Lj9/a;

    .line 287
    .line 288
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 292
    .line 293
    invoke-interface {p1, v0}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :try_start_4
    invoke-interface {p1, v6, v7}, Lj9/c;->F(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {p1}, Lj9/c;->x0()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    invoke-interface {p1, v1}, Lj9/c;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lv9/h;->b:Lv9/h;

    .line 316
    .line 317
    invoke-static {v2}, Lxl/na;->a([B)Lv9/h;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
