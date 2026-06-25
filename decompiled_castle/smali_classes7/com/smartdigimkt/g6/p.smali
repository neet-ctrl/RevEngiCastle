.class public Lcom/smartdigimkt/g6/p;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "Creative"

.field private static final j:Ljava/lang/String; = "CreativeExtensions"

.field private static final k:Ljava/lang/String; = "Linear"

.field private static final l:Ljava/lang/String; = "CompanionAds"

.field private static final m:Ljava/lang/String; = "NonLinearAds"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/smartdigimkt/g6/j0;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/smartdigimkt/g6/n0;


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
    const-string v0, "Creative"

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
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "sequence"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "adID"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "apiFramework"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v4, "CreativeExtensions"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v4, "Linear"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Lcom/smartdigimkt/g6/j0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->f:Lcom/smartdigimkt/g6/j0;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v4, "CompanionAds"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v0, Lcom/smartdigimkt/g6/m;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/m;->a()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v4, "NonLinearAds"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v0, Lcom/smartdigimkt/g6/n0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/n0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    .line 146
    iput-object v0, p0, Lcom/smartdigimkt/g6/p;->h:Lcom/smartdigimkt/g6/n0;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g6/p;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/smartdigimkt/g6/j0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->f:Lcom/smartdigimkt/g6/j0;

    .line 3
    return-object v0
.end method

.method public f()Lcom/smartdigimkt/g6/n0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->h:Lcom/smartdigimkt/g6/n0;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
