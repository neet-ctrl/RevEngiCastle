.class public Lcom/secmtp/sdk/core/common/nu/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nu/mv$mm;
    }
.end annotation


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/nu/mv;


# instance fields
.field private final mn:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lcom/google/android/ump/ConsentInformation;

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nu/mv;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lcom/google/android/ump/ConsentInformation;

    return-object p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/nu/mv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mv;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    return-object p0
.end method

.method private mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mv$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mv$3;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "isPrivacyOptionsRequired is not."

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wu()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getUMPTestDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getUMPTestDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcom/secmtp/sdk/core/common/nu/mv$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mv$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    new-instance v3, Lcom/secmtp/sdk/core/common/nu/mv$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/common/nu/mv$2;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public final mm()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    return v0
.end method
