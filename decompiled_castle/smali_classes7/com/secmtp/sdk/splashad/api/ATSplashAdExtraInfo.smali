.class public Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atSplashEyeAd:Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;

.field private dismissType:I


# direct methods
.method public constructor <init>(ILcom/secmtp/sdk/splashad/api/IATSplashEyeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;->dismissType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;->atSplashEyeAd:Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;

    .line 8
    return-void
.end method


# virtual methods
.method public getAtSplashEyeAd()Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;->atSplashEyeAd:Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;

    .line 3
    return-object v0
.end method

.method public getDismissType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;->dismissType:I

    .line 3
    return v0
.end method
