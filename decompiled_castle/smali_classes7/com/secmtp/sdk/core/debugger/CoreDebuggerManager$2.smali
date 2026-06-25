.class final Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

.field final synthetic mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;->mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;->mm:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;->mm:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;->mm:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;->create(Ljava/lang/Object;)Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;)V

    .line 12
    :cond_0
    return-void
.end method
