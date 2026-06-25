.class public final Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/api/GetAppsReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public X:Lcom/miui/referrer/api/GetAppsReferrerStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic Y:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V
    .locals 1
    .param p1    # Lcom/miui/referrer/api/GetAppsReferrerClientImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/referrer/api/GetAppsReferrerStateListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->Y:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->X:Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    .line 18
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "iBinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "InstallReferrerClient"

    .line 13
    .line 14
    const-string v0, "GetApps Referrer service connected."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->Y:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/miui/referrer/IGetAppsReferrerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/referrer/IGetAppsReferrerService;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setService$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/IGetAppsReferrerService;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->Y:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setClientState$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->X:Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/miui/referrer/api/GetAppsReferrerStateListener;->onGetAppsReferrerSetupFinished(I)V

    .line 39
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "InstallReferrerClient"

    .line 8
    .line 9
    const-string v0, "GetApps Referrer service disconnected."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->Y:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setService$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/IGetAppsReferrerService;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->Y:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setClientState$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$a;->X:Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/miui/referrer/api/GetAppsReferrerStateListener;->onGetAppsServiceDisconnected()V

    .line 30
    return-void
.end method
