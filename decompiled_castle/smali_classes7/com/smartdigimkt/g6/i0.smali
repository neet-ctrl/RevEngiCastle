.class public Lcom/smartdigimkt/g6/i0;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "InLine"

.field private static final m:Ljava/lang/String; = "AdSystem"

.field private static final n:Ljava/lang/String; = "AdTitle"

.field private static final o:Ljava/lang/String; = "Description"

.field private static final p:Ljava/lang/String; = "Advertiser"

.field private static final q:Ljava/lang/String; = "Pricing"

.field private static final r:Ljava/lang/String; = "Survey"

.field private static final s:Ljava/lang/String; = "Error"

.field private static final t:Ljava/lang/String; = "Impression"

.field private static final u:Ljava/lang/String; = "Creatives"

.field private static final v:Ljava/lang/String; = "Extensions"

.field private static final w:Ljava/lang/String; = "AdVerifications"


# instance fields
.field private a:Lcom/smartdigimkt/g6/c;

.field private b:Lcom/smartdigimkt/g6/d;

.field private c:Lcom/smartdigimkt/g6/u;

.field private d:Lcom/smartdigimkt/g6/f;

.field private e:Lcom/smartdigimkt/g6/q0;

.field private f:Lcom/smartdigimkt/g6/s0;

.field private g:Lcom/smartdigimkt/g6/w;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartdigimkt/g6/y;

.field private k:Lcom/smartdigimkt/g6/e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/g6/y0;-><init>()V

    .line 4
    .line 5
    const-string v0, "InLine"

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v4, "AdSystem"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Lcom/smartdigimkt/g6/c;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->a:Lcom/smartdigimkt/g6/c;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v4, "AdTitle"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Lcom/smartdigimkt/g6/d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->b:Lcom/smartdigimkt/g6/d;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v4, "Description"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Lcom/smartdigimkt/g6/u;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->c:Lcom/smartdigimkt/g6/u;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v4, "Advertiser"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Lcom/smartdigimkt/g6/f;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->d:Lcom/smartdigimkt/g6/f;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v4, "Pricing"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v0, Lcom/smartdigimkt/g6/q0;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/q0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->e:Lcom/smartdigimkt/g6/q0;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v4, "Survey"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v0, Lcom/smartdigimkt/g6/s0;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/s0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->f:Lcom/smartdigimkt/g6/s0;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string v4, "Error"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance v0, Lcom/smartdigimkt/g6/w;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    .line 194
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->g:Lcom/smartdigimkt/g6/w;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const-string v4, "Impression"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->h:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v5, Lcom/smartdigimkt/g6/h0;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, p1}, Lcom/smartdigimkt/g6/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string v4, "Creatives"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v0, Lcom/smartdigimkt/g6/s;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/s;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/s;->a()Ljava/util/ArrayList;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->i:Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    if-eqz v0, :cond_b

    .line 270
    .line 271
    const-string v4, "Extensions"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    new-instance v0, Lcom/smartdigimkt/g6/y;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 286
    .line 287
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->j:Lcom/smartdigimkt/g6/y;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const-string v4, "AdVerifications"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    new-instance v0, Lcom/smartdigimkt/g6/e;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 311
    .line 312
    iput-object v0, p0, Lcom/smartdigimkt/g6/i0;->k:Lcom/smartdigimkt/g6/e;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    :cond_d
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/g6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->a:Lcom/smartdigimkt/g6/c;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g6/i0;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Lcom/smartdigimkt/g6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->b:Lcom/smartdigimkt/g6/d;

    .line 3
    return-object v0
.end method

.method public c()Lcom/smartdigimkt/g6/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->k:Lcom/smartdigimkt/g6/e;

    .line 3
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/g6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->d:Lcom/smartdigimkt/g6/f;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/p;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->i:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public f()Lcom/smartdigimkt/g6/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->c:Lcom/smartdigimkt/g6/u;

    .line 3
    return-object v0
.end method

.method public g()Lcom/smartdigimkt/g6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->g:Lcom/smartdigimkt/g6/w;

    .line 3
    return-object v0
.end method

.method public h()Lcom/smartdigimkt/g6/y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->j:Lcom/smartdigimkt/g6/y;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public j()Lcom/smartdigimkt/g6/q0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->e:Lcom/smartdigimkt/g6/q0;

    .line 3
    return-object v0
.end method

.method public k()Lcom/smartdigimkt/g6/s0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/i0;->f:Lcom/smartdigimkt/g6/s0;

    .line 3
    return-object v0
.end method
