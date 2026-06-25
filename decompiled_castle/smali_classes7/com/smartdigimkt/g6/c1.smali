.class public Lcom/smartdigimkt/g6/c1;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "Wrapper"

.field private static final k:Ljava/lang/String; = "AdSystem"

.field private static final l:Ljava/lang/String; = "Impression"

.field private static final m:Ljava/lang/String; = "VASTAdTagURI"

.field private static final n:Ljava/lang/String; = "Error"

.field private static final o:Ljava/lang/String; = "Creatives"

.field private static final p:Ljava/lang/String; = "Extensions"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/smartdigimkt/g6/c;

.field private e:Lcom/smartdigimkt/g6/z0;

.field private f:Lcom/smartdigimkt/g6/w;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/smartdigimkt/g6/y;


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
    const-string v0, "Wrapper"

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
    const-string v0, "followAdditionalWrappers"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "allowMultipleAds"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "fallbackOnNoAd"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    if-eq v0, v3, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v4, "AdSystem"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Lcom/smartdigimkt/g6/c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->d:Lcom/smartdigimkt/g6/c;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v4, "Error"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Lcom/smartdigimkt/g6/w;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->f:Lcom/smartdigimkt/g6/w;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v4, "VASTAdTagURI"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Lcom/smartdigimkt/g6/z0;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/z0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->e:Lcom/smartdigimkt/g6/z0;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v4, "Impression"

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
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v5, Lcom/smartdigimkt/g6/h0;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p1}, Lcom/smartdigimkt/g6/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v4, "Creatives"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v0, Lcom/smartdigimkt/g6/s;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/s;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/s;->a()Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v4, "Extensions"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    new-instance v0, Lcom/smartdigimkt/g6/y;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    iput-object v0, p0, Lcom/smartdigimkt/g6/c1;->i:Lcom/smartdigimkt/g6/y;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/g6/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->d:Lcom/smartdigimkt/g6/c;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/g6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->f:Lcom/smartdigimkt/g6/w;

    .line 3
    return-object v0
.end method

.method public e()Lcom/smartdigimkt/g6/y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->i:Lcom/smartdigimkt/g6/y;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public h()Lcom/smartdigimkt/g6/z0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/c1;->e:Lcom/smartdigimkt/g6/z0;

    .line 3
    return-object v0
.end method
