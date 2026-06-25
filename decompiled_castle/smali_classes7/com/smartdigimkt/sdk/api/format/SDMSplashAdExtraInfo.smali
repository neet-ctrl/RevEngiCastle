.class public Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo$SPLASH_DISMISS_TYPE;
    }
.end annotation


# instance fields
.field private dismissType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->dismissType:I

    .line 6
    return-void
.end method


# virtual methods
.method public getDismissType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->dismissType:I

    .line 3
    return v0
.end method
