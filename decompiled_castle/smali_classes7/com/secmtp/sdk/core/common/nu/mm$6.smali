.class final Lcom/secmtp/sdk/core/common/nu/mm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/NetTrafficeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final onResultCallback(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v2, 0x66

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mn:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mn:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mm$6$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mm$6$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mm$6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;)V

    .line 31
    return-void
.end method
