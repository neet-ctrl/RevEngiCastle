.class final Lcom/secmtp/sdk/core/common/vn/mv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;


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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$2;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/ny/mv/mm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv$2;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    check-cast p1, Lcom/secmtp/sdk/core/common/ny/mv/mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mn()I

    move-result p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;I)V

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$2;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$2;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mn(Lcom/secmtp/sdk/core/common/vn/mv;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "LOG_SEND_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "secmtp_sdk"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv$2;->mm:Lcom/secmtp/sdk/core/common/vn/mv;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z

    return-void
.end method
