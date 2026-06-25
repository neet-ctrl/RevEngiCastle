.class final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;
.super Lcom/secmtp/sdk/core/common/inner/mw/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mw/mu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onClose()V

    .line 8
    :cond_0
    return-void
.end method
