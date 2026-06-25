.class public Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBannerType:I

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewarderVideoType:I

.field private mSplashType:I

.field private mUMPTestDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    if-eq p1, v2, :cond_7

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    if-eq p1, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x3b

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x42

    .line 34
    .line 35
    if-eq p1, v2, :cond_9

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 50
    .line 51
    iput v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 58
    .line 59
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 60
    .line 61
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_4
    iput v3, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    iput v3, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 68
    const/4 p1, 0x3

    .line 69
    .line 70
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 71
    return-void

    .line 72
    .line 73
    :cond_6
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_7
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_8
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 80
    .line 81
    :cond_9
    :goto_0
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 82
    :goto_1
    return-void

    .line 83
    .line 84
    :cond_a
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 85
    return-void
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$002(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 11
    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$102(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 16
    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$202(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 21
    .line 22
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$302(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 26
    .line 27
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$402(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 31
    .line 32
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$502(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$602(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public setBannerType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 3
    return-object p0
.end method

.method public setInterstitial(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 3
    return-object p0
.end method

.method public setNativeType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 3
    return-object p0
.end method

.method public setNetworkFirmId(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    .line 6
    return-object p0
.end method

.method public setRewardedVideoType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    .line 3
    return-object p0
.end method

.method public setSplashType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 3
    return-object p0
.end method

.method public setUMPTestDeviceId(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
