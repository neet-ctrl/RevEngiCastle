.class public final synthetic Lkf/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf/f;->D:Lf3/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkf/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 49
    .line 50
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lr4/w;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "Required value was null."

    .line 60
    .line 61
    invoke-static {v0}, Lx1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbv/g0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 71
    .line 72
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lr4/w;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-static {v0}, Lx1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbv/g0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 93
    .line 94
    sget-object v1, Lfc/a0;->D:Lfc/a0;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 101
    .line 102
    sget-object v1, Lfc/a0;->D:Lfc/a0;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 109
    .line 110
    sget-object v1, Lfc/a0;->C:Lfc/a0;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 117
    .line 118
    sget-object v1, Lfc/a0;->C:Lfc/a0;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_c
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_d
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_e
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 159
    .line 160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_f
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_10
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_11
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_12
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_13
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 204
    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_14
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_15
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_16
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 231
    .line 232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_17
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 240
    .line 241
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_18
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_19
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 258
    .line 259
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 267
    .line 268
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_1b
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 276
    .line 277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_1c
    iget-object v0, p0, Lkf/f;->D:Lf3/b1;

    .line 285
    .line 286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
