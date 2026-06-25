.class final Lcom/secmtp/sdk/core/common/nu/mm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nu/mv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$4;->mm:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(UMP Update)UMP onConsentFail:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Z)V
    .locals 1

    .line 1
    const-string v0, "(UMP Update)UMP onConsentSuccess isRealTimeDialogDismiss:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    return-void
.end method
