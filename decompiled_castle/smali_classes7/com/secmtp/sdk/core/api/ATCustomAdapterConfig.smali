.class public Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;
    }
.end annotation


# instance fields
.field private adCacheTime:J

.field private lossNoticePosition:I

.field private realTimeBidSwitch:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->realTimeBidSwitch:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->adCacheTime:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->lossNoticePosition:I

    .line 3
    return p1
.end method


# virtual methods
.method public getAdCacheTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->adCacheTime:J

    .line 3
    return-wide v0
.end method

.method public getLossNoticePostion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->lossNoticePosition:I

    .line 3
    return v0
.end method

.method public isRealTimeBidSwitch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->realTimeBidSwitch:Z

    .line 3
    return v0
.end method
