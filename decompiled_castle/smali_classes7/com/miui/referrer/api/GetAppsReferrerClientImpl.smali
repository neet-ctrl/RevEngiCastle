.class public final Lcom/miui/referrer/api/GetAppsReferrerClientImpl;
.super Lcom/miui/referrer/api/GetAppsReferrerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;,
        Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/miui/referrer/api/GetAppsReferrerClientImpl;",
        "Lcom/miui/referrer/api/GetAppsReferrerClient;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "strMess",
        "",
        "response",
        "Lcom/miui/referrer/api/GetAppsReferrerStateListener;",
        "stateListener",
        "state",
        "",
        "logState",
        "(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V",
        "logWarnState",
        "startConnection",
        "(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V",
        "endConnection",
        "()V",
        "clientState",
        "I",
        "mApplicationContext",
        "Landroid/content/Context;",
        "Lcom/miui/referrer/IGetAppsReferrerService;",
        "service",
        "Lcom/miui/referrer/IGetAppsReferrerService;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "",
        "isGetAppsCompatible",
        "()Z",
        "isReady",
        "Lcom/miui/referrer/api/GetAppsReferrerDetails;",
        "getInstallReferrer",
        "()Lcom/miui/referrer/api/GetAppsReferrerDetails;",
        "installReferrer",
        "Companion",
        "a",
        "referrer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GETAPPS_MIN_APP_VER:I = 0x3d1171

.field private static final LOG_BLOCKED:Ljava/lang/String; = "Connection to service is blocked."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_CLOSED:Ljava/lang/String; = "Client was already closed and can\'t be reused. Please create another instance."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_CONNECTING:Ljava/lang/String; = "Client is already in the process of connecting to the service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_CONNECT_VALID:Ljava/lang/String; = "Service connection is valid. No need to re-initialize."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_GETAPPS_ERROR:Ljava/lang/String; = "GetApps missing or incompatible. Version 4002161 or later required."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_NO_PERMISSION:Ljava/lang/String; = "No permission to connect to service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_REMOTE_EXCEPTION:Ljava/lang/String; = "RemoteException getting GetApps referrer information"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SERVICE_NOT_CONNECT:Ljava/lang/String; = "Service not connected. Please start a connection before using the service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SERVICE_UNAVAILABLE:Ljava/lang/String; = "GetApps Referrer service unavailable on device."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_START_SERVICE:Ljava/lang/String; = "Starting install referrer service setup."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SUCCESS:Ljava/lang/String; = "Service was bonded successfully."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_UNBIND_SERVICE:Ljava/lang/String; = "Unbinding from service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_ACTION_NAME:Ljava/lang/String; = "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_CONNECT:Ljava/lang/String; = "GetApps Referrer service connected."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_DISCONNECT:Ljava/lang/String; = "GetApps Referrer service disconnected."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.miui.referrer.GetAppsReferrerInfoService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.mipicks"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "InstallReferrerClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clientState:I

.field private final mApplicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lcom/miui/referrer/IGetAppsReferrerService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/miui/referrer/api/GetAppsReferrerClient;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "context.applicationContext"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static final synthetic access$setClientState$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/IGetAppsReferrerService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    .line 3
    return-void
.end method

.method private final isGetAppsCompatible()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.mipicks"

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const v2, 0x3d1171

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :catch_0
    :cond_0
    return v1
.end method

.method private final logState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/miui/referrer/commons/LogUtils;->log(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 6
    return-void
.end method

.method public static synthetic logState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V

    .line 9
    return-void
.end method

.method private final logWarnState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 6
    return-void
.end method

.method public static synthetic logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public endConnection()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InstallReferrerClient"

    .line 11
    .line 12
    const-string v2, "Unbinding from service."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    .line 30
    return-void
.end method

.method public getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "package_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/miui/referrer/IGetAppsReferrerService;->referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "service!!.referrerBundle(bundle)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    const-string v1, "InstallReferrerClient"

    .line 46
    .line 47
    const-string v2, "RemoteException getting GetApps referrer information"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V
    .locals 8
    .param p1    # Lcom/miui/referrer/api/GetAppsReferrerStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stateListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->isReady()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/miui/referrer/commons/LogUtils;->log(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v0, v4, :cond_7

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const-string v0, "Starting install referrer service setup."

    .line 30
    .line 31
    const-string v2, "InstallReferrerClient"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v5, "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v5, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-string v6, "com.miui.referrer.GetAppsReferrerInfoService"

    .line 46
    .line 47
    const-string v7, "com.xiaomi.mipicks"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "mApplicationContext.pack\u2026IntentServices(intent, 0)"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v6, v5

    .line 70
    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v4

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->isGetAppsCompatible()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;-><init>(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 116
    .line 117
    iput-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 118
    .line 119
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v6, Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "Service was bonded successfully."

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    const/16 v5, 0x8

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    const-string v1, "Connection to service is blocked."

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object v3, p1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    .line 152
    :goto_1
    return-void

    .line 153
    .line 154
    :catch_0
    const/16 v5, 0x8

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    const-string v1, "No permission to connect to service."

    .line 158
    const/4 v2, 0x4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v0, p0

    .line 161
    move-object v3, p1

    .line 162
    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_3
    const/16 v5, 0x8

    .line 168
    const/4 v6, 0x0

    .line 169
    .line 170
    const-string v1, "GetApps missing or incompatible. Version 4002161 or later required."

    .line 171
    const/4 v2, 0x2

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, p0

    .line 174
    move-object v3, p1

    .line 175
    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_5
    const/16 v5, 0x8

    .line 189
    const/4 v6, 0x0

    .line 190
    .line 191
    const-string v1, "GetApps Referrer service unavailable on device."

    .line 192
    const/4 v2, 0x2

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v0, p0

    .line 195
    move-object v3, p1

    .line 196
    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, p1}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_7
    const-string v0, "Client is already in the process of connecting to the service."

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, p1}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 211
    :goto_2
    return-void
.end method
