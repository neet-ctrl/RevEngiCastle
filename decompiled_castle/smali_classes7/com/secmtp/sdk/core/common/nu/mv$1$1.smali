.class final Lcom/secmtp/sdk/core/common/nu/mv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mv$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nu/mv$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mv$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1$1;->mm:Lcom/secmtp/sdk/core/common/nu/mv$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1$1;->mm:Lcom/secmtp/sdk/core/common/nu/mv$1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 7
    .line 8
    const-string v0, "UMP Consent failed to show form."

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1$1;->mm:Lcom/secmtp/sdk/core/common/nu/mv$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Z)V

    .line 21
    return-void
.end method
