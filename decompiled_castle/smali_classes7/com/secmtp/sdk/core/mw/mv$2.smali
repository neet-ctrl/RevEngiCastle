.class final Lcom/secmtp/sdk/core/mw/mv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mm:Ljava/lang/String;

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

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Lcom/secmtp/sdk/core/mw/mv;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mv(Lcom/secmtp/sdk/core/mw/mv;)V

    .line 11
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Lcom/secmtp/sdk/core/mw/mv;)Z

    .line 6
    .line 7
    sget-object p1, Lcom/secmtp/sdk/core/mw/mv;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mv(Lcom/secmtp/sdk/core/mw/mv;)V

    .line 13
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Lcom/secmtp/sdk/core/mw/mv;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mn:Lcom/secmtp/sdk/core/mw/mv;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mu(Lcom/secmtp/sdk/core/mw/mv;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mv$2;->mm:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
