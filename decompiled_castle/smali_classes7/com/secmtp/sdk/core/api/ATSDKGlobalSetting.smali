.class public Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;
    }
.end annotation


# static fields
.field public static enableGetDeviceInfoInBg:Z

.field public static isGlobalMute:Ljava/lang/Boolean;

.field public static isHideNavAndStatusBar:Z

.field public static mDelayInspectTime:J

.field private static mDenyApi_getRunningAppProcesses:Z

.field public static mInspectInterval:J

.field private static final sensorNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->DEFAULT_NETWORK:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 10
    .line 11
    sput-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    sput-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearCache(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    return-void
.end method

.method public static clearCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method public static customContentResultReviewByInfos(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uw;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static customContentReviewResult(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uw;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isDenyApi_getRunningAppProcesses()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    .line 3
    return v0
.end method

.method public static isShakeEnabled(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_ALL:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->FORBID_ALL:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static needTraminiInfo(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy;->mm(Z)V

    .line 8
    return-void
.end method

.method public static setAdMuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static setDenyApi_getRunningAppProcesses(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    .line 3
    return-void
.end method

.method public static setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 3
    return-void
.end method

.method public static setHideNavAndStatusBar(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 3
    return-void
.end method

.method public static setShakeControl(Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 3
    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    sput-object p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 37
    .line 38
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const/16 p1, 0x42

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    return-void
.end method
