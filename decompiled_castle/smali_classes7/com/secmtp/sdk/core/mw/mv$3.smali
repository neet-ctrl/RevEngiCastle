.class final Lcom/secmtp/sdk/core/mw/mv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mv;->mu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/mw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mu:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mu:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mv(Lcom/secmtp/sdk/core/mw/mv;)V

    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mu:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mv(Lcom/secmtp/sdk/core/mw/mv;)V

    .line 6
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mu:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mv$3;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
