.class public final synthetic Lgj/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llt/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgj/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj/d;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgj/d;->E:Llt/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgj/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2/k;

    .line 7
    .line 8
    const-string v0, "$this$LazyVerticalGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgj/d;->D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Llh/k;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lgj/m;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    iget-object v5, p0, Lgj/d;->E:Llt/k;

    .line 30
    .line 31
    invoke-direct {v3, v0, v5, v4}, Lgj/m;-><init>(Ljava/util/List;Llt/k;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ln3/d;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const v5, -0x73c450aa

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v1, v3, v2, v0}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lb2/k;

    .line 51
    .line 52
    const-string v0, "$this$LazyVerticalGrid"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkw/u;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lkw/u;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgj/d;->D:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, La3/a5;

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Llh/k;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v0, v4, v1}, Llh/k;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lgj/m;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    iget-object v6, p0, Lgj/d;->E:Llt/k;

    .line 86
    .line 87
    invoke-direct {v4, v1, v6, v5}, Lgj/m;-><init>(Ljava/util/List;Llt/k;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ln3/d;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const v6, -0x73c450aa

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4, v5, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v3, v0, v1}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    check-cast p1, La2/j;

    .line 104
    .line 105
    const-string v0, "$this$LazyColumn"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgj/d;->D:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Lad/k;

    .line 117
    .line 118
    const/16 v3, 0x1c

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lgj/m;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    iget-object v5, p0, Lgj/d;->E:Llt/k;

    .line 127
    .line 128
    invoke-direct {v3, v0, v5, v4}, Lgj/m;-><init>(Ljava/util/List;Llt/k;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ln3/d;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const v5, 0x2fd4df92

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1, v1, v3, v2, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    check-cast p1, La2/j;

    .line 146
    .line 147
    const-string v0, "$this$LazyColumn"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lgj/d;->D:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lad/k;

    .line 159
    .line 160
    const/16 v3, 0x17

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lgj/m;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    iget-object v5, p0, Lgj/d;->E:Llt/k;

    .line 169
    .line 170
    invoke-direct {v3, v0, v5, v4}, Lgj/m;-><init>(Ljava/util/List;Llt/k;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ln3/d;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const v5, 0x2fd4df92

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p1, v1, v3, v2, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_3
    check-cast p1, La2/j;

    .line 189
    .line 190
    const-string v0, "$this$LazyColumn"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lgj/d;->D:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Lad/k;

    .line 202
    .line 203
    const/16 v3, 0x16

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lgj/m;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    iget-object v5, p0, Lgj/d;->E:Llt/k;

    .line 212
    .line 213
    invoke-direct {v3, v0, v5, v4}, Lgj/m;-><init>(Ljava/util/List;Llt/k;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ln3/d;

    .line 217
    .line 218
    const v5, 0x2fd4df92

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {p1, v1, v3, v2, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    check-cast p1, Lb2/k;

    .line 231
    .line 232
    const-string v0, "$this$LazyVerticalGrid"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Le5/f0;

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-direct {v0, v1}, Le5/f0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lgj/d;->D:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-instance v3, La3/a5;

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-direct {v3, v4, v0, v1}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lad/k;

    .line 257
    .line 258
    const/16 v4, 0x15

    .line 259
    .line 260
    invoke-direct {v0, v4, v1}, Lad/k;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lgj/m;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    iget-object v6, p0, Lgj/d;->E:Llt/k;

    .line 267
    .line 268
    invoke-direct {v4, v1, v6, v5}, Lgj/m;-><init>(Ljava/util/List;Llt/k;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ln3/d;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    const v6, -0x4297e015

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v4, v5, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, v3, v0, v1}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
