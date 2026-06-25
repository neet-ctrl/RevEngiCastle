.class final Lcom/secmtp/sdk/core/common/mu/mn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/mn$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/mn$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/mn$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->nm(Lcom/secmtp/sdk/core/common/mu/mn;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Z)V

    .line 37
    :cond_0
    return-void
.end method
