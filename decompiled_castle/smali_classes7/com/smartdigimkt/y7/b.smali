.class public Lcom/smartdigimkt/y7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y7/b$b;,
        Lcom/smartdigimkt/y7/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/smartdigimkt/y7/b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/y7/b;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/smartdigimkt/y7/b;

    invoke-direct {v1}, Lcom/smartdigimkt/y7/b;-><init>()V

    .line 2
    const-string v2, "net_type"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y7/b;->a(I)V

    .line 3
    const-string v2, "net_d"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    const-string v2, "s_timeout"

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    const-string v2, "s_i"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    const-string v7, "srv"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move v8, v7

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 10
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v7

    .line 13
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 14
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    const-string v10, "ip"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    const-string v11, "port"

    const/16 v12, 0x39

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 18
    const-string v12, "timeout"

    invoke-virtual {v9, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 19
    new-instance v9, Lcom/smartdigimkt/y7/b$b;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/smartdigimkt/y7/b$b;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 21
    new-instance p0, Lcom/smartdigimkt/y7/b$a;

    new-array v3, v7, [Lcom/smartdigimkt/y7/b$b;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/smartdigimkt/y7/b$b;

    invoke-direct {p0, v0, v5, v6, v2}, Lcom/smartdigimkt/y7/b$a;-><init>([IJ[Lcom/smartdigimkt/y7/b$b;)V

    .line 22
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/b$a;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/smartdigimkt/y7/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/smartdigimkt/y7/b;->a:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/y7/b$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/y7/b;->b:Lcom/smartdigimkt/y7/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->b:Lcom/smartdigimkt/y7/b$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b$a;->a()[Lcom/smartdigimkt/y7/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->b:Lcom/smartdigimkt/y7/b$a;

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b$a;->a()[Lcom/smartdigimkt/y7/b$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->b:Lcom/smartdigimkt/y7/b$a;

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b$a;->b()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->b:Lcom/smartdigimkt/y7/b$a;

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b$a;->b()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->b:Lcom/smartdigimkt/y7/b$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b$a;->b()[I

    move-result-object v0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/f;->a(Ljava/lang/String;)I

    move-result p1

    .line 31
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_2
    move v0, v1

    :cond_4
    return v0
.end method
