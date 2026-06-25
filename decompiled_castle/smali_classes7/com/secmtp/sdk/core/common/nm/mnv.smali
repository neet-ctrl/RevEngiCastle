.class public Lcom/secmtp/sdk/core/common/nm/mnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nm/mnv$mn;,
        Lcom/secmtp/sdk/core/common/nm/mnv$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "mnv"

.field public static final mn:I = 0x1

.field public static final mu:I


# instance fields
.field mv:Ljava/lang/String;

.field mw:I

.field my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    .line 7
    return-void
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/mnv;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v3, "token"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nm/mnv$mm;->mm(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 5
    :cond_2
    const-string v4, "pl_ids"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_5
    const-string v4, "status"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 12
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mnv;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nm/mnv;-><init>()V

    .line 13
    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    .line 14
    iput v1, v2, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    .line 15
    iput-object v0, v2, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    .line 16
    iput p0, v2, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    return-object v2

    :cond_6
    :goto_1
    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    return-void
.end method

.method private mm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final mm(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nm:Ljava/util/Set;

    return-void
.end method

.method public final mm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mnv;)Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    .line 22
    iget v1, p1, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mn()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "token"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "pl_ids"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    const-string v1, "status"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mn(Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    :try_start_0
    const-string v0, "code"

    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "token"

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "pl_ids"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    .line 3
    return v0
.end method

.method public final mw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final my()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nm:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final nm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    .line 3
    return v0
.end method

.method public final nn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HeartBeatActionInfo{token=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", actionCode="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->mw:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", placementIdList="

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->my:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v1, ""

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", status="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mnv;->nn:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
