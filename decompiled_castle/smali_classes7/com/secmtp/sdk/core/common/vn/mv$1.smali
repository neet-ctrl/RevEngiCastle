.class final Lcom/secmtp/sdk/core/common/vn/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vn/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vn/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vn/mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z

    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z

    .line 6
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mn(Lcom/secmtp/sdk/core/common/vn/mv;)Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "secmtp_sdk"

    .line 25
    .line 26
    const-string v0, "LOG_SEND_TIME"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    .line 36
    :catchall_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$1;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z

    .line 40
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
