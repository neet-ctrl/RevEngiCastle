.class public Lcom/smartdigimkt/x5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/x5/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;ILcom/smartdigimkt/x5/c$a;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/x6/f;",
            "Lcom/smartdigimkt/w6/a;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/smartdigimkt/x5/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x5/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    const-string v3, "myoffer_guide2click_container"

    .line 11
    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const-string v5, "myoffer_guide2click_mask"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v5, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v6, "myoffer_rl_root"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    move-object v1, v5

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "myoffer_splash_root"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    move-object v1, v4

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_1
    :goto_0
    and-int/lit8 v4, p0, 0x10

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/smartdigimkt/x5/d;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Lcom/smartdigimkt/x5/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v6

    .line 95
    move-object v5, v4

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    move-object v9, v1

    .line 101
    move-object v10, v3

    .line 102
    move-object v11, v0

    .line 103
    .line 104
    move/from16 v12, p5

    .line 105
    .line 106
    move-object/from16 v13, p6

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/d;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_2
    and-int/lit8 v4, p0, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    new-instance v4, Lcom/smartdigimkt/x5/j;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Lcom/smartdigimkt/x5/j;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v6

    .line 127
    move-object v5, v4

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    move-object v9, v1

    .line 133
    move-object v10, v3

    .line 134
    move-object v11, v0

    .line 135
    .line 136
    move/from16 v12, p5

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/j;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    :cond_3
    and-int/lit8 v4, p0, 0x2

    .line 147
    const/4 v5, 0x2

    .line 148
    .line 149
    if-ne v4, v5, :cond_4

    .line 150
    .line 151
    new-instance v4, Lcom/smartdigimkt/x5/e;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Lcom/smartdigimkt/x5/e;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v6

    .line 159
    move-object v5, v4

    .line 160
    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    move-object/from16 v8, p3

    .line 164
    move-object v9, v1

    .line 165
    move-object v10, v3

    .line 166
    move-object v11, v0

    .line 167
    .line 168
    move/from16 v12, p5

    .line 169
    .line 170
    move-object/from16 v13, p6

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/e;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_4
    and-int/lit8 v4, p0, 0x4

    .line 179
    const/4 v5, 0x4

    .line 180
    .line 181
    if-ne v4, v5, :cond_5

    .line 182
    .line 183
    new-instance v4, Lcom/smartdigimkt/x5/k;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4}, Lcom/smartdigimkt/x5/k;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v6

    .line 191
    move-object v5, v4

    .line 192
    .line 193
    move-object/from16 v7, p2

    .line 194
    .line 195
    move-object/from16 v8, p3

    .line 196
    move-object v9, v1

    .line 197
    move-object v10, v3

    .line 198
    move-object v11, v0

    .line 199
    .line 200
    move/from16 v12, p5

    .line 201
    .line 202
    move-object/from16 v13, p6

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/k;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    :cond_5
    if-eqz v3, :cond_6

    .line 211
    .line 212
    and-int/lit8 v4, p0, 0x8

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-ne v4, v5, :cond_6

    .line 217
    .line 218
    new-instance v4, Lcom/smartdigimkt/x5/f;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Lcom/smartdigimkt/x5/f;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v6

    .line 226
    move-object v5, v4

    .line 227
    .line 228
    move-object/from16 v7, p2

    .line 229
    .line 230
    move-object/from16 v8, p3

    .line 231
    move-object v9, v1

    .line 232
    move-object v10, v3

    .line 233
    move-object v11, v0

    .line 234
    .line 235
    move/from16 v12, p5

    .line 236
    .line 237
    move-object/from16 v13, p6

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    :cond_6
    if-eqz v3, :cond_7

    .line 246
    .line 247
    and-int/lit8 v4, p0, 0x20

    .line 248
    .line 249
    const/16 v5, 0x20

    .line 250
    .line 251
    if-ne v4, v5, :cond_7

    .line 252
    .line 253
    new-instance v4, Lcom/smartdigimkt/x5/h;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4}, Lcom/smartdigimkt/x5/h;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v6

    .line 261
    move-object v5, v4

    .line 262
    .line 263
    move-object/from16 v7, p2

    .line 264
    .line 265
    move-object/from16 v8, p3

    .line 266
    move-object v9, v1

    .line 267
    move-object v10, v3

    .line 268
    move-object v11, v0

    .line 269
    .line 270
    move/from16 v12, p5

    .line 271
    .line 272
    move-object/from16 v13, p6

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/h;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    :cond_7
    const/16 v4, 0x40

    .line 281
    .line 282
    and-int/lit8 v5, p0, 0x40

    .line 283
    .line 284
    if-ne v5, v4, :cond_8

    .line 285
    .line 286
    new-instance v4, Lcom/smartdigimkt/x5/b;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Lcom/smartdigimkt/x5/b;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v6

    .line 294
    move-object v5, v4

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    move-object/from16 v8, p3

    .line 299
    move-object v9, v1

    .line 300
    move-object v10, v3

    .line 301
    move-object v11, v0

    .line 302
    .line 303
    move/from16 v12, p5

    .line 304
    .line 305
    move-object/from16 v13, p6

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v13}, Lcom/smartdigimkt/x5/b;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_8
    return-object v2
.end method
