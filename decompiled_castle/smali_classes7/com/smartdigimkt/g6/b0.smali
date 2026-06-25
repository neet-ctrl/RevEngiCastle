.class public Lcom/smartdigimkt/g6/b0;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "Icon"

.field private static final o:Ljava/lang/String; = "StaticResource"

.field private static final p:Ljava/lang/String; = "IFrameResource"

.field private static final q:Ljava/lang/String; = "HTMLResource"

.field private static final r:Ljava/lang/String; = "IconClicks"

.field private static final s:Ljava/lang/String; = "IconViewTracking"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/smartdigimkt/g6/r0;

.field private j:Lcom/smartdigimkt/g6/a0;

.field private k:Lcom/smartdigimkt/g6/z;

.field private l:Lcom/smartdigimkt/g6/e0;

.field private m:Lcom/smartdigimkt/g6/f0;


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
    const-string v0, "Icon"

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
    const-string v0, "program"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "xPosition"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "yPosition"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "duration"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "offset"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "apiFramework"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->h:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eq v0, v1, :cond_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v4, "StaticResource"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v0, Lcom/smartdigimkt/g6/r0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/r0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->i:Lcom/smartdigimkt/g6/r0;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v4, "IFrameResource"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v0, Lcom/smartdigimkt/g6/a0;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/a0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->j:Lcom/smartdigimkt/g6/a0;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v4, "HTMLResource"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v0, Lcom/smartdigimkt/g6/z;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 159
    .line 160
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->k:Lcom/smartdigimkt/g6/z;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v4, "IconClicks"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    new-instance v0, Lcom/smartdigimkt/g6/e0;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    .line 184
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->l:Lcom/smartdigimkt/g6/e0;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_4
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v4, "IconViewTracking"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance v0, Lcom/smartdigimkt/g6/f0;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    .line 208
    iput-object v0, p0, Lcom/smartdigimkt/g6/b0;->m:Lcom/smartdigimkt/g6/f0;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/b0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
