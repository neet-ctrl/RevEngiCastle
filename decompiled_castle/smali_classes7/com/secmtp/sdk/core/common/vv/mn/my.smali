.class public final Lcom/secmtp/sdk/core/common/vv/mn/my;
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

.method private static mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mn/mn;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv/mn/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mn/mn;)V

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mn/nm;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0, p2}, Lcom/secmtp/sdk/core/common/vv/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vv/mn/mn;->mm()V

    .line 42
    :cond_2
    return-void
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mn/mn;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv/mn/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mn/mn;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mn/nm;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Lcom/secmtp/sdk/core/common/vv/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    .line 29
    return-void
.end method
