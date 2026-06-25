.class public final Linfo/mqtt/android/service/MqttService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/mqtt/android/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/mqtt/android/service/MqttService;


# direct methods
.method public constructor <init>(Linfo/mqtt/android/service/MqttService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    const-string v0, "Internal network status receive."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 20
    .line 21
    const-string v0, "power"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p2, Landroid/os/PowerManager;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    const-string v1, "MQTT:tag"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    const-wide/32 v0, 0x927c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 46
    .line 47
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 48
    .line 49
    const-string v1, "Reconnect for Network recovery."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Linfo/mqtt/android/service/MqttService;->C(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 63
    .line 64
    const-string v1, "Online,reconnect."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Linfo/mqtt/android/service/MqttService;->H(Landroid/content/Context;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Linfo/mqtt/android/service/MqttService$b;->a:Linfo/mqtt/android/service/MqttService;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Linfo/mqtt/android/service/MqttService;->h(Linfo/mqtt/android/service/MqttService;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 82
    return-void
.end method
