.class public Lcom/mbridge/msdk/config/component/common/express/node/i;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "$"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/mbridge/msdk/config/component/common/express/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "\\"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    const-string v1, "\""

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "\\\""

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 101
    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/i;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    .line 120
    :cond_3
    return-object p1
.end method
