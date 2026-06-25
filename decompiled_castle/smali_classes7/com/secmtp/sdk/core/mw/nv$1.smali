.class final Lcom/secmtp/sdk/core/mw/nv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/nv;->mm(Lcom/secmtp/sdk/core/common/nm/muu;Lcom/secmtp/sdk/core/mw/nv$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/nv$mm;

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/nv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/nv;Lcom/secmtp/sdk/core/mw/nv$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mn:Lcom/secmtp/sdk/core/mw/nv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Request cancel"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/secmtp/sdk/core/mw/nv;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p2, "Request Strategy error."

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mn:Lcom/secmtp/sdk/core/mw/nv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/nv;->mm(Lcom/secmtp/sdk/core/mw/nv;)Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/mw/nv;->mm(Ljava/lang/Object;Lcom/secmtp/sdk/core/mw/nv$mm;)V

    .line 11
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
