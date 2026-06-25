.class final Lcom/secmtp/sdk/core/common/mw/mm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/nm/my;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/my;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mm;ZLcom/secmtp/sdk/core/common/nm/my;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mu:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mm:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mn:Lcom/secmtp/sdk/core/common/nm/my;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mu:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mn:Lcom/secmtp/sdk/core/common/nm/my;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/mw/mm;Lcom/secmtp/sdk/core/common/nm/my;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mu:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mw/mm$3;->mn:Lcom/secmtp/sdk/core/common/nm/my;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Lcom/secmtp/sdk/core/common/mw/mm;Lcom/secmtp/sdk/core/common/nm/my;)V

    .line 20
    return-void
.end method
