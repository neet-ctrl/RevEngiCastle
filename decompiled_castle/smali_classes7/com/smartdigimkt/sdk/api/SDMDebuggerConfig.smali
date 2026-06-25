.class public Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    }
.end annotation


# instance fields
.field private mBannerType:I

.field private mDeviceId:Ljava/lang/String;

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewardVideoType:I

.field private mSplashType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mDeviceId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNetworkFirmId:I

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNativeType:I

    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mBannerType:I

    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mSplashType:I

    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mInterstitialType:I

    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mRewardVideoType:I

    .line 3
    return p1
.end method


# virtual methods
.method public fillRequestParam(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "is_test"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v0, "test_nw_firm"

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNetworkFirmId:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNativeType:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mBannerType:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mRewardVideoType:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "3"

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mInterstitialType:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "4"

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mSplashType:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "test_format_sub"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mBannerType:I

    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mDeviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInterstitialType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mInterstitialType:I

    .line 3
    return v0
.end method

.method public getNativeType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNativeType:I

    .line 3
    return v0
.end method

.method public getNetworkFirmId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNetworkFirmId:I

    .line 3
    return v0
.end method

.method public getRewardVideoType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mRewardVideoType:I

    .line 3
    return v0
.end method

.method public getSplashType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mSplashType:I

    .line 3
    return v0
.end method
