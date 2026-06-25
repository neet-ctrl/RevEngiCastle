.class public Lcom/smartdigimkt/g6/j0;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "Linear"

.field private static final i:Ljava/lang/String; = "AdParameters"

.field private static final j:Ljava/lang/String; = "Duration"

.field private static final k:Ljava/lang/String; = "MediaFiles"

.field private static final l:Ljava/lang/String; = "TrackingEvents"

.field private static final m:Ljava/lang/String; = "VideoClicks"

.field private static final n:Ljava/lang/String; = "Icons"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/g6/b;

.field private c:Lcom/smartdigimkt/g6/v;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/k0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/smartdigimkt/g6/b1;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/b0;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v0, "Linear"

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
    const-string v0, "skipoffset"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v4, "AdParameters"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lcom/smartdigimkt/g6/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->b:Lcom/smartdigimkt/g6/b;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v4, "Duration"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lcom/smartdigimkt/g6/v;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/v;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->c:Lcom/smartdigimkt/g6/v;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v4, "MediaFiles"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v0, Lcom/smartdigimkt/g6/l0;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/l0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/l0;->a()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v4, "TrackingEvents"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance v0, Lcom/smartdigimkt/g6/u0;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/u0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/u0;->a()Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v4, "VideoClicks"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v0, Lcom/smartdigimkt/g6/b1;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/b1;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 159
    .line 160
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->f:Lcom/smartdigimkt/g6/b1;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v4, "Icons"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    new-instance v0, Lcom/smartdigimkt/g6/g0;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/g0;->a()Ljava/util/ArrayList;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lcom/smartdigimkt/g6/j0;->g:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/g6/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->b:Lcom/smartdigimkt/g6/b;

    .line 3
    return-object v0
.end method

.method public b()Lcom/smartdigimkt/g6/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->c:Lcom/smartdigimkt/g6/v;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/b0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/k0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public g()Lcom/smartdigimkt/g6/b1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/j0;->f:Lcom/smartdigimkt/g6/b1;

    .line 3
    return-object v0
.end method
