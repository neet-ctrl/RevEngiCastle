.class public Lcom/smartdigimkt/g6/x;
.super Lcom/smartdigimkt/g6/y0;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "AdVerifications"

.field private static final d:Ljava/lang/String; = "Extension"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/g6/e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
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
    const-string v0, "type"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/g6/x;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Extension"

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

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
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

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
    const-string v4, "AdVerifications"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lcom/smartdigimkt/g6/e;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g6/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/g6/x;->b:Lcom/smartdigimkt/g6/e;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g6/y0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/g6/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/x;->b:Lcom/smartdigimkt/g6/e;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g6/x;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
