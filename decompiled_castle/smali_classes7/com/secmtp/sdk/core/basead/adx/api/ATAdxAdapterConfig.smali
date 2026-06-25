.class public Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RULE_TYPE_GROUP:I = 0x1

.field public static final RULE_TYPE_NORMAL:I = 0x2


# instance fields
.field isDefault:Z

.field mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

.field mOriginJSONObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/mw/nu;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->isDefault:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/nu;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/nu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;

    invoke-direct {v1, v0, p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;-><init>(Lcom/secmtp/sdk/core/mw/nu;Lorg/json/JSONObject;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCoolingTimes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/nu;->mn()Lcom/secmtp/sdk/core/mw/nu$mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/secmtp/sdk/core/mw/nu$mm;->mu:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    return v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/nu;->mn()Lcom/secmtp/sdk/core/mw/nu$mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/secmtp/sdk/core/mw/nu$mm;->mm:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0
.end method

.method public getOriginJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getRuleType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/nu;->mm()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getValuedTimes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/nu;->mn()Lcom/secmtp/sdk/core/mw/nu$mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/secmtp/sdk/core/mw/nu$mm;->mn:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->isDefault:Z

    .line 3
    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/secmtp/sdk/core/mw/nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/nu;->mu()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ATAdxAdapterConfig{isDefault="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->isDefault()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", isExpired="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->isExpired()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", getRuleType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->getRuleType()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", getGroupCount="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->getGroupCount()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", getValuedTimes="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->getValuedTimes()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", getCoolingTimes="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->getCoolingTimes()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", getOriginJSONObject="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
