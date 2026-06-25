.class public final Lcom/secmtp/sdk/core/common/vv/mn/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mn/mu;


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


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vv/mn/mm;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mn:Ljava/lang/String;

    .line 7
    .line 8
    const-class v2, Lcom/secmtp/sdk/core/common/vv/mm/mn/mw;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mm(Ljava/lang/String;Ljava/lang/Class;)Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/secmtp/sdk/core/common/vv/mm/mn/mw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mm:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 21
    .line 22
    new-instance v4, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mw;Lcom/secmtp/sdk/core/common/vv/mn/mm;Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    .line 33
    return-void
.end method
