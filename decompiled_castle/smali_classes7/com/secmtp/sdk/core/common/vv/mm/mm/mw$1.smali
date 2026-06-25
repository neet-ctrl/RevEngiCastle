.class final Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/nm/yw;

.field final synthetic mw:Z

.field final synthetic my:Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->my:Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mv:Lcom/secmtp/sdk/core/common/nm/yw;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mw:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->my:Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mv:Lcom/secmtp/sdk/core/common/nm/yw;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mm(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;->mw:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm(Z)V

    .line 20
    return-void
.end method
