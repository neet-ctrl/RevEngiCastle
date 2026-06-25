.class public Lcom/smartdigimkt/g6/a;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "Ad"

.field private static final f:Ljava/lang/String; = "InLine"

.field private static final g:Ljava/lang/String; = "Wrapper"


# instance fields
.field private a:Lcom/smartdigimkt/g6/i0;

.field private b:Lcom/smartdigimkt/g6/c1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    const-string v0, "Ad"

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
    iput-object v0, p0, Lcom/smartdigimkt/g6/a;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/smartdigimkt/g6/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v4, "InLine"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v0, Lcom/smartdigimkt/g6/i0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/i0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/g6/a;->a:Lcom/smartdigimkt/g6/i0;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v4, "Wrapper"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v0, Lcom/smartdigimkt/g6/c1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/c1;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/smartdigimkt/g6/a;->b:Lcom/smartdigimkt/g6/c1;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/smartdigimkt/g6/i0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/a;->a:Lcom/smartdigimkt/g6/i0;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/g6/c1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/a;->b:Lcom/smartdigimkt/g6/c1;

    .line 3
    return-object v0
.end method
