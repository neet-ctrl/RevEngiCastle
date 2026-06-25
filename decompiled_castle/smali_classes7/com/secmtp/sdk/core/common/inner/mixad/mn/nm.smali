.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mn/nm;
.super Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mu/mm/my;


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;


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
.method public final mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/nm;->mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/nm;->mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
