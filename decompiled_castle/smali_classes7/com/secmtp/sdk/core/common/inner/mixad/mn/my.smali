.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mn/my;
.super Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/nw/my/mm/mm;


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
.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V

    :cond_0
    return-void
.end method

.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/my;->mn:Lcom/secmtp/sdk/core/common/nw/my/mm/mm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nw/my/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nw/my/mm/mm;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/my;->mn:Lcom/secmtp/sdk/core/common/nw/my/mm/mm;

    return-void
.end method
