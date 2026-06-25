.class final Lcom/secmtp/sdk/core/bridge/mm/mn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/bridge/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mu:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mn:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mu:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "d"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mn:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$2;->mm:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    return-void
.end method
