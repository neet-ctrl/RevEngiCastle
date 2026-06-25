.class public final Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingExpiryConfig"
.end annotation


# instance fields
.field private final high:I

.field private final normal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x15180

    .line 7
    .line 8
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->normal:I

    .line 9
    .line 10
    .line 11
    const v0, 0x2a300

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->high:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getHigh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->high:I

    .line 3
    return v0
.end method

.method public final getNormal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->normal:I

    .line 3
    return v0
.end method
