.class final Lcom/secmtp/sdk/core/common/mu/vu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mu/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vu;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$1;->mu:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vu$1;->mm:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mu/vu$1;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$1;->mm:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 3
    .line 4
    sput-object v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vu$1;->mn:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vu$1;->mn:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
