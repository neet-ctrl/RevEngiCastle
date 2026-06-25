.class final Lcom/secmtp/sdk/core/mw/uu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/uu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mwy;

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/uu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/common/nm/mwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$1;->mn:Lcom/secmtp/sdk/core/mw/uu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/uu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/uu$1;->mn:Lcom/secmtp/sdk/core/mw/uu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/secmtp/sdk/core/mw/uu;->mm(Lcom/secmtp/sdk/core/mw/uu;ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nm/mwy;)V

    .line 8
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
