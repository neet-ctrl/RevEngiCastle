.class final Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/yw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/yw;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;->mn:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/yw;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/yw;->mm(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;->mn:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    :cond_0
    return-void
.end method

.method public final mm(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;->mn:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    :cond_0
    return-void
.end method
