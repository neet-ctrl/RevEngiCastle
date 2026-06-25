.class public abstract Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.super Lcom/mbridge/msdk/foundation/same/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/same/net/c;->setRKE(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->b:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->d:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Lorg/json/JSONObject;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->b(Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "response result is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    const/16 v2, -0x270f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Lorg/json/JSONObject;)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "msg"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "error message is null"

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :try_start_0
    const-string v0, "r"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, "ebmclXzZOhtU2sRlZxGL8A"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    move-object p1, v1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string v0, "rk"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/c;->getKey()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "put rk error"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Lorg/json/JSONObject;)V

    .line 139
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "errorCode = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/utils/a;->a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "response is null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->b:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->b(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->a(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 23
    :goto_0
    return-void
.end method
