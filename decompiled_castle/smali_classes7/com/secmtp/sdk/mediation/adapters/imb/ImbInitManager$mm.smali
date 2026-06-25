.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Landroid/content/Context;

.field final synthetic mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;Ljava/lang/String;Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mv:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->addListener(Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->nm:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->nm:Z

    .line 56
    .line 57
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setApplicationMuted(Z)V

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mu:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "app_coppa_switch"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mv:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mm:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->my:Lorg/json/JSONObject;

    .line 86
    .line 87
    new-instance v4, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm$mm;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 106
    :cond_4
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw v1
.end method
