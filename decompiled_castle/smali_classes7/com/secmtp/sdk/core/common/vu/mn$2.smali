.class final Lcom/secmtp/sdk/core/common/vu/mn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn$2;->mm:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn$2;->mm:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mn;->mu(Lcom/secmtp/sdk/core/common/vu/mn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn$2;->mm:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mn;->mv(Lcom/secmtp/sdk/core/common/vu/mn;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn$2;->mm:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mn;->mw()V

    .line 19
    :cond_0
    return-void
.end method
