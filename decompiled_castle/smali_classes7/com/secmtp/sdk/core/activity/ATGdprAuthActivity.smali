.class public Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

.field mu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mu:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->my()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mm:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    const/4 p1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/app/Activity;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x7

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/app/Activity;I)V

    .line 35
    .line 36
    :goto_0
    :try_start_0
    new-instance p1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 42
    .line 43
    new-instance v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;-><init>(Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->setResultCallbackListener(Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mm:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->destory()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    return-void
.end method
