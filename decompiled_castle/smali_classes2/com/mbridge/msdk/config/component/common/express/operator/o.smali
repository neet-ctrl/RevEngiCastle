.class public Lcom/mbridge/msdk/config/component/common/express/operator/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/o;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 6
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, " and ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    .line 7
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    const-string p2, " )"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, " from"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    .line 8
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 11
    const-string v0, "829"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "830"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "831"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "832"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "833"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "834"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "835"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "836"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "837"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "838"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "839"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "840"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, " group by"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    instance-of p3, p2, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p2, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-nez p3, :cond_8

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string p3, " insert into "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, " ("

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, " VALUES ("

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-string v2, "NULL"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    instance-of v2, v3, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_5
    const-string v2, "\'"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const-string v2, ","

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_6
    const-string v2, " )"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, " limit"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, " or ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const-string p2, " )"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, " order by"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "829"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->b()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v1, "830"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    const-string v1, "831"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    const-string v1, "832"

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    const-string v1, "833"

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_5
    const-string v1, "834"

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_6
    const-string v1, "835"

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_7
    const-string v1, "836"

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_8
    const-string v1, "837"

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->a()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    .line 206
    :cond_9
    const-string v1, "838"

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    .line 227
    :cond_a
    const-string v1, "839"

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_b
    const-string v1, "840"

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 271
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-object p1

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    const-string p3, "SQLOperator"

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "select"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p2, v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v0, " "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-ge p2, v0, :cond_2

    .line 54
    .line 55
    const-string v0, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    instance-of p3, p2, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p2, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-nez p3, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    const-string p1, "update "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " set"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    const-string p3, ","

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, " where"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/o;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
