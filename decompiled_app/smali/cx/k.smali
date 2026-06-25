.class public final Lcx/k;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcx/k;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx/k;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcx/k;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcx/k;->G:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcx/k;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcx/k;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvt/w;

    .line 9
    .line 10
    iget-object v1, p0, Lcx/k;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvt/z;

    .line 13
    .line 14
    iget-object v2, p0, Lcx/k;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lrv/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrv/v;->d0()Lrv/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lrv/j0;->d()Lbu/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lbu/e;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lbu/e;

    .line 32
    .line 33
    invoke-static {v3}, Lvt/v1;->j(Lbu/e;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lvt/z;->D:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "{\n                      \u2026ass\n                    }"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "jClass.interfaces"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lxs/m;->E(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    const-string v1, "{\n                      \u2026ex]\n                    }"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance v1, Lfw/a0;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No superclass of "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " in Java reflection for "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v1, Lfw/a0;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Unsupported superclass of "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ": "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    new-instance v0, Lfw/a0;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Supertype not a class: "

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcx/k;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lu4/a;

    .line 167
    .line 168
    iget-object v1, p0, Lcx/k;->F:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, La4/e;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcx/k;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lto/a;

    .line 178
    .line 179
    const-string v2, "listener"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lwl/l8;->a(Landroid/view/View;)Lz6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lz6/a;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcx/k;->E:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbv/x;

    .line 199
    .line 200
    iget-object v1, p0, Lcx/k;->F:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 203
    .line 204
    iget-object v2, p0, Lcx/k;->G:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lpv/o;

    .line 207
    .line 208
    iget-object v2, v2, Lpv/o;->b:Lik/s;

    .line 209
    .line 210
    iget-object v2, v2, Lik/s;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lnv/i;

    .line 213
    .line 214
    iget-object v2, v2, Lnv/i;->p:Lbv/i;

    .line 215
    .line 216
    check-cast v0, Lbv/c;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lbv/c;->b(Ljava/io/ByteArrayInputStream;Lbv/i;)Lbv/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcx/k;->E:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lou/b0;

    .line 226
    .line 227
    iget-object v1, v0, Lou/b0;->b:Lkb/m;

    .line 228
    .line 229
    iget-object v1, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lnu/a;

    .line 232
    .line 233
    iget-object v1, v1, Lnu/a;->a:Lqv/o;

    .line 234
    .line 235
    new-instance v2, Lou/z;

    .line 236
    .line 237
    iget-object v3, p0, Lcx/k;->F:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lhu/t;

    .line 240
    .line 241
    iget-object v4, p0, Lcx/k;->G:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lmu/f;

    .line 244
    .line 245
    invoke-direct {v2, v0, v3, v4}, Lou/z;-><init>(Lou/b0;Lhu/t;Lmu/f;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lqv/l;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lqv/h;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_3
    iget-object v0, p0, Lcx/k;->E:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lyw/f;

    .line 262
    .line 263
    iget-object v0, v0, Lyw/f;->b:Lxl/af;

    .line 264
    .line 265
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcx/k;->F:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lyw/l;

    .line 271
    .line 272
    invoke-virtual {v1}, Lyw/l;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcx/k;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lyw/a;

    .line 279
    .line 280
    iget-object v2, v2, Lyw/a;->h:Lyw/n;

    .line 281
    .line 282
    iget-object v2, v2, Lyw/n;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lxl/af;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
