.class final Lcom/secmtp/sdk/core/common/mu/vm$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$15;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$15;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$15;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->vv()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$15;->mm:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$15;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;)V

    .line 20
    return-void
.end method
