.class final Lcom/secmtp/sdk/core/common/nu/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nu/mv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UMP onConsentFail:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mm:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mv;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "UMP canRequestAd:true after onConsentFail"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    const-string v1, ""

    const/16 v2, 0x6a

    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final mm(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "UMP onConsentSuccess isRealTimeDialogDismiss:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mm:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm$2;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    if-eqz p1, :cond_2

    const/16 p1, 0x69

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    :goto_0
    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method
