.class public final synthetic La3/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/h;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/h;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v1, Lus/o;

    .line 20
    .line 21
    invoke-direct {v1}, Lus/o;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    sget-object v1, Luc/a;->G:Luc/a;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v1, Lak/d;->a:Lak/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_3
    new-instance v1, Lak/f;

    .line 32
    .line 33
    invoke-direct {v1}, Lak/f;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_4
    new-instance v1, La3/ei;

    .line 38
    .line 39
    const/16 v2, 0x7fff

    .line 40
    .line 41
    invoke-direct {v1, v3, v3, v3, v2}, La3/ei;-><init>(Le5/q0;Le5/q0;Le5/q0;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    sget-object v1, La3/di;->e:Lr2/j;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_6
    sget-object v1, La3/ai;->a:Ly1/o1;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_7
    sget-object v1, Ld3/x1;->a:Le5/q0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_8
    const/4 v1, 0x0

    .line 59
    int-to-float v1, v1

    .line 60
    new-instance v2, Lr5/f;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lr5/f;-><init>(F)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_9
    new-instance v1, La3/ac;

    .line 67
    .line 68
    invoke-direct {v1}, La3/ac;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_a
    new-instance v1, La3/ab;

    .line 73
    .line 74
    invoke-direct {v1}, La3/ab;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_b
    sget v1, La3/ja;->a:I

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_c
    sget v1, La3/s9;->a:F

    .line 84
    .line 85
    sget-object v1, La3/l5;->a:La3/l5;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_e
    sget-object v1, La3/i9;->a:La3/i9;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_f
    sget-object v1, La3/c8;->a:Lf3/b3;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_10
    const/16 v1, 0x30

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    new-instance v2, Lr5/f;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lr5/f;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_11
    sget-object v1, La3/x7;->a:Lr4/m;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_15
    sget v1, La3/g5;->a:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_16
    new-instance v1, Lk5/w;

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-direct {v1, v3, v4, v5, v2}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_17
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_18
    const/16 v98, -0x1

    .line 158
    .line 159
    const v99, 0xffff

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    const-wide/16 v22, 0x0

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const-wide/16 v26, 0x0

    .line 187
    .line 188
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    const-wide/16 v30, 0x0

    .line 191
    .line 192
    const-wide/16 v32, 0x0

    .line 193
    .line 194
    const-wide/16 v34, 0x0

    .line 195
    .line 196
    const-wide/16 v36, 0x0

    .line 197
    .line 198
    const-wide/16 v38, 0x0

    .line 199
    .line 200
    const-wide/16 v40, 0x0

    .line 201
    .line 202
    const-wide/16 v42, 0x0

    .line 203
    .line 204
    const-wide/16 v44, 0x0

    .line 205
    .line 206
    const-wide/16 v46, 0x0

    .line 207
    .line 208
    const-wide/16 v48, 0x0

    .line 209
    .line 210
    const-wide/16 v50, 0x0

    .line 211
    .line 212
    const-wide/16 v52, 0x0

    .line 213
    .line 214
    const-wide/16 v54, 0x0

    .line 215
    .line 216
    const-wide/16 v56, 0x0

    .line 217
    .line 218
    const-wide/16 v58, 0x0

    .line 219
    .line 220
    const-wide/16 v60, 0x0

    .line 221
    .line 222
    const-wide/16 v62, 0x0

    .line 223
    .line 224
    const-wide/16 v64, 0x0

    .line 225
    .line 226
    const-wide/16 v66, 0x0

    .line 227
    .line 228
    const-wide/16 v68, 0x0

    .line 229
    .line 230
    const-wide/16 v70, 0x0

    .line 231
    .line 232
    const-wide/16 v72, 0x0

    .line 233
    .line 234
    const-wide/16 v74, 0x0

    .line 235
    .line 236
    const-wide/16 v76, 0x0

    .line 237
    .line 238
    const-wide/16 v78, 0x0

    .line 239
    .line 240
    const-wide/16 v80, 0x0

    .line 241
    .line 242
    const-wide/16 v82, 0x0

    .line 243
    .line 244
    const-wide/16 v84, 0x0

    .line 245
    .line 246
    const-wide/16 v86, 0x0

    .line 247
    .line 248
    const-wide/16 v88, 0x0

    .line 249
    .line 250
    const-wide/16 v90, 0x0

    .line 251
    .line 252
    const-wide/16 v92, 0x0

    .line 253
    .line 254
    const-wide/16 v94, 0x0

    .line 255
    .line 256
    const-wide/16 v96, 0x0

    .line 257
    .line 258
    invoke-static/range {v2 .. v99}, La3/l2;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)La3/k2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_19
    new-instance v1, La3/di;

    .line 264
    .line 265
    const v3, -0x800001

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v3, v2, v2}, La3/di;-><init>(FFF)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_1a
    sget v1, La3/j0;->a:F

    .line 273
    .line 274
    sget-object v1, La3/l5;->b:La3/l5;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_1b
    sget v1, La3/j0;->a:F

    .line 278
    .line 279
    sget-object v1, La3/r5;->a:La3/r5;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_1c
    sget v1, La3/m;->a:F

    .line 283
    .line 284
    sget-object v1, La3/k5;->a:La3/k5;

    .line 285
    .line 286
    return-object v1

    .line 287
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
