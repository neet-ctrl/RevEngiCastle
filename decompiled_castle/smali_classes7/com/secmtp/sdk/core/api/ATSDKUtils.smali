.class public Lcom/secmtp/sdk/core/api/ATSDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRmbChangeToUsdRate()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/vm;->mn()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getUsdChangeToRmbRate()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/vm;->mm()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Landroid/content/Context;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
