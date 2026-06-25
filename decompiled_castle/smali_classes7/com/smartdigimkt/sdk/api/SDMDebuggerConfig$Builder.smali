.class public Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mDeviceId:Ljava/lang/String;

    const/16 p1, 0x42

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;-><init>(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$102(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$202(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNativeType:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$302(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 22
    .line 23
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mBannerType:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$402(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 27
    .line 28
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mSplashType:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$502(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 32
    .line 33
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$602(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 37
    .line 38
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mRewardVideoType:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$702(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 42
    return-object v0
.end method

.method public setBannerType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mBannerType:I

    .line 3
    return-object p0
.end method

.method public setInterstitial(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    .line 3
    return-object p0
.end method

.method public setNativeType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNativeType:I

    .line 3
    return-object p0
.end method

.method public setNetworkFirmId(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->fillDefaultType(I)V

    .line 6
    return-object p0
.end method

.method public setRewardVideoType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mRewardVideoType:I

    .line 3
    return-object p0
.end method

.method public setSplashType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mSplashType:I

    .line 3
    return-object p0
.end method
