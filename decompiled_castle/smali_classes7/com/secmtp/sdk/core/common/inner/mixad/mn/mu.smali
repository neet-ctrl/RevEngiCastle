.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mn/mu;
.super Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mu/mm/mn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    :cond_0
    return-object v0
.end method
