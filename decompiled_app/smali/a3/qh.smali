.class public final synthetic La3/qh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(ILf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    iput p1, p0, La3/qh;->C:I

    iput-object p2, p0, La3/qh;->D:Lf3/b1;

    iput-object p3, p0, La3/qh;->E:Lf3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/a1;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 2
    iput p4, p0, La3/qh;->C:I

    iput-object p2, p0, La3/qh;->D:Lf3/b1;

    iput-object p3, p0, La3/qh;->E:Lf3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/qh;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/qh;->D:Lf3/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "fileName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, La3/qh;->D:Lf3/b1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, La3/qh;->D:Lf3/b1;

    .line 44
    .line 45
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, La3/qh;->D:Lf3/b1;

    .line 87
    .line 88
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "fileName"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, p0, La3/qh;->D:Lf3/b1;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lz3/a;

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    new-instance v0, Lz3/a;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, La3/qh;->D:Lf3/b1;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lz3/a;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, La3/qh;->D:Lf3/b1;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, La3/qh;->D:Lf3/b1;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    iget-object v0, p0, La3/qh;->D:Lf3/b1;

    .line 181
    .line 182
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v1, p0, La3/qh;->E:Lf3/b1;

    .line 189
    .line 190
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lr4/w;

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    invoke-interface {v0, v2, v3}, Lr4/w;->C(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lz3/a;

    .line 219
    .line 220
    iget-wide v0, v0, Lz3/a;->a:J

    .line 221
    .line 222
    const/16 v4, 0x20

    .line 223
    .line 224
    shr-long v5, v0, v4

    .line 225
    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    shr-long v6, v2, v4

    .line 232
    .line 233
    long-to-int v4, v6

    .line 234
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    cmpg-float v4, v5, v4

    .line 239
    .line 240
    const-wide v5, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    if-gtz v4, :cond_2

    .line 246
    .line 247
    and-long/2addr v0, v5

    .line 248
    long-to-int v0, v0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-long v1, v2, v5

    .line 254
    .line 255
    long-to-int v1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpg-float v0, v0, v1

    .line 261
    .line 262
    if-gez v0, :cond_1

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    const/4 v0, 0x3

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    and-long/2addr v0, v5

    .line 269
    long-to-int v0, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    and-long v1, v2, v5

    .line 275
    .line 276
    long-to-int v1, v1

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    cmpg-float v0, v0, v1

    .line 282
    .line 283
    if-gez v0, :cond_3

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    const/4 v0, 0x4

    .line 288
    goto :goto_1

    .line 289
    :cond_4
    const/4 v0, 0x0

    .line 290
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
