.class final Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

.field final synthetic val$callback:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;

.field final synthetic val$currentAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

.field final synthetic val$isTimeout:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->this$0:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->val$callback:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->val$currentAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->val$isTimeout:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->val$callback:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->val$currentAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;->val$isTimeout:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;->onMgAdInfo(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;Z)V

    .line 10
    return-void
.end method
