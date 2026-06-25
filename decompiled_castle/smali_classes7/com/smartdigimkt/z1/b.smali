.class public Lcom/smartdigimkt/z1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z1/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "HandlerH5MessageManager"


# instance fields
.field private a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "handlerNativeResult"

    iput-object v0, p0, Lcom/smartdigimkt/z1/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/smartdigimkt/z1/b;->b:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/z1/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/z1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z1/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/z1/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z1/b$b;->a()Lcom/smartdigimkt/z1/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    const-string v0, "uniqueIdentifier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v2, "parameters"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    const-string v3, "result"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    const-string v4, "type"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    .line 10
    :cond_2
    :goto_0
    iget p2, p0, Lcom/smartdigimkt/z1/b;->b:I

    const-string v4, "receivedMessage"

    invoke-virtual {p0, p2, v4, p1}, Lcom/smartdigimkt/z1/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p2, "reporter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    const-string p2, "MediaPlayer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {}, Lcom/smartdigimkt/z1/a;->a()Lcom/smartdigimkt/z1/a;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/smartdigimkt/z1/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V

    goto :goto_5

    .line 14
    :cond_4
    :goto_1
    iget p2, p0, Lcom/smartdigimkt/z1/b;->c:I

    const-string v0, "module or method is null"

    invoke-virtual {p0, p2, v0, p1}, Lcom/smartdigimkt/z1/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    :goto_2
    iget p2, p0, Lcom/smartdigimkt/z1/b;->c:I

    const-string v0, "params is null"

    invoke-virtual {p0, p2, v0, p1}, Lcom/smartdigimkt/z1/b;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/smartdigimkt/z1/b;->c:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/smartdigimkt/z1/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    iget v0, p0, Lcom/smartdigimkt/z1/b;->c:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/smartdigimkt/z1/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method
