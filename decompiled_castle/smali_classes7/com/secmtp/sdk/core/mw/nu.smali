.class public Lcom/secmtp/sdk/core/mw/nu;
.super Lcom/secmtp/sdk/core/mw/mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/nu$mm;,
        Lcom/secmtp/sdk/core/mw/nu$mn;
    }
.end annotation


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x3

.field public static final mu:I = 0x3

.field public static final mw:I = 0x5

.field public static final my:J = 0x240c8400L


# instance fields
.field private nm:I

.field private nn:Lcom/secmtp/sdk/core/mw/nu$mm;

.field private nu:Lorg/json/JSONObject;

.field private nv:J

.field private nw:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/mw;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/nu;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/mw/nu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mw/nu;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mw;->mn(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mw;->mu(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mw;->mv(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/mw/nu$mn;->mm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 10
    iput v1, v0, Lcom/secmtp/sdk/core/mw/nu;->nm:I

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/mw/nu$mn;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 13
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/secmtp/sdk/core/mw/nu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mw/nu$mm;-><init>()V

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/mw/nu$mn;->mu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/secmtp/sdk/core/mw/nu$mm;->mm:I

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/mw/nu$mn;->mv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/secmtp/sdk/core/mw/nu$mm;->mn:I

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/mw/nu$mn;->mw()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/secmtp/sdk/core/mw/nu$mm;->mu:I

    .line 18
    iput-object v1, v0, Lcom/secmtp/sdk/core/mw/nu;->nn:Lcom/secmtp/sdk/core/mw/nu$mm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/mw/nu$mn;->mm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/mw/nu;->nu:Lorg/json/JSONObject;

    .line 22
    sget-object v1, Lcom/secmtp/sdk/core/mw/nu$mn;->mn:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/secmtp/sdk/core/mw/nu;->nw:J

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/mw/nu$mn;->my()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/secmtp/sdk/core/mw/nu;->nv:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/mw/nu;->nm:I

    return-void
.end method

.method private mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mw/nu;->nw:J

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mw/nu$mm;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/nu;->nn:Lcom/secmtp/sdk/core/mw/nu$mm;

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mw/nu;->nv:J

    return-void
.end method

.method private mv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mw/nu;->nw:J

    .line 3
    return-wide v0
.end method

.method private mw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/nu;->nu:Lorg/json/JSONObject;

    return-object v0
.end method

.method private mw(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/nu;->nu:Lorg/json/JSONObject;

    return-void
.end method

.method private my()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mw/nu;->nv:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/mw/nu;->nm:I

    return v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/mw/nu$mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/nu;->nn:Lcom/secmtp/sdk/core/mw/nu$mm;

    return-object v0
.end method

.method public final mu()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mw/nu;->nw:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mw/nu;->nv:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
