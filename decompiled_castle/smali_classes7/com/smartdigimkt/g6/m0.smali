.class public Lcom/smartdigimkt/g6/m0;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "NonLinear"

.field private static final q:Ljava/lang/String; = "StaticResource"

.field private static final r:Ljava/lang/String; = "IFrameResource"

.field private static final s:Ljava/lang/String; = "HTMLResource"

.field private static final t:Ljava/lang/String; = "AdParameters"

.field private static final u:Ljava/lang/String; = "NonLinearClickThrough"

.field private static final v:Ljava/lang/String; = "NonLinearClickTracking"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/smartdigimkt/g6/r0;

.field private k:Lcom/smartdigimkt/g6/a0;

.field private l:Lcom/smartdigimkt/g6/z;

.field private m:Lcom/smartdigimkt/g6/b;

.field private n:Lcom/smartdigimkt/g6/o0;

.field private o:Lcom/smartdigimkt/g6/p0;


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
    const-string v0, "NonLinear"

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
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "width"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "height"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "expandedWidth"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "expandedHeight"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "scalable"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "maintainAspectRatio"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "minSuggestedDuration"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "apiFramework"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->i:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x3

    .line 88
    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eq v0, v1, :cond_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v4, "StaticResource"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Lcom/smartdigimkt/g6/r0;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/r0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->j:Lcom/smartdigimkt/g6/r0;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v4, "IFrameResource"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v0, Lcom/smartdigimkt/g6/a0;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/a0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->k:Lcom/smartdigimkt/g6/a0;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_2
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v4, "HTMLResource"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v0, Lcom/smartdigimkt/g6/z;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    .line 168
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->l:Lcom/smartdigimkt/g6/z;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_3
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v4, "AdParameters"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v0, Lcom/smartdigimkt/g6/b;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 191
    .line 192
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->m:Lcom/smartdigimkt/g6/b;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_4
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v4, "NonLinearClickThrough"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v0, Lcom/smartdigimkt/g6/o0;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/o0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    .line 216
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->n:Lcom/smartdigimkt/g6/o0;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const-string v4, "NonLinearClickTracking"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v0, Lcom/smartdigimkt/g6/p0;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/p0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 240
    .line 241
    iput-object v0, p0, Lcom/smartdigimkt/g6/m0;->o:Lcom/smartdigimkt/g6/p0;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/g6/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->m:Lcom/smartdigimkt/g6/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/smartdigimkt/g6/z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->l:Lcom/smartdigimkt/g6/z;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/smartdigimkt/g6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->k:Lcom/smartdigimkt/g6/a0;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lcom/smartdigimkt/g6/o0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->n:Lcom/smartdigimkt/g6/o0;

    .line 3
    return-object v0
.end method

.method public l()Lcom/smartdigimkt/g6/p0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->o:Lcom/smartdigimkt/g6/p0;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Lcom/smartdigimkt/g6/r0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->j:Lcom/smartdigimkt/g6/r0;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/m0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
