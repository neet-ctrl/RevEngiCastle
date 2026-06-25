.class final Lcom/secmtp/sdk/core/common/nu/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/app/Activity;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nu/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mu:Lcom/secmtp/sdk/core/common/nu/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mm:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mu:Lcom/secmtp/sdk/core/common/nu/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Lcom/secmtp/sdk/core/common/nu/mv;)Lcom/google/android/ump/ConsentInformation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mu:Lcom/secmtp/sdk/core/common/nu/mv;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Lcom/secmtp/sdk/core/common/nu/mv;)Lcom/google/android/ump/ConsentInformation;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mm:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mv$1$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mv$1$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mv$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 46
    .line 47
    const-string v1, "UMP Consent failed to load form."

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    .line 51
    return-void
.end method
