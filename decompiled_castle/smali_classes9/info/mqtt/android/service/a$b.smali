.class public final Linfo/mqtt/android/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/mqtt/android/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Linfo/mqtt/android/service/a;


# direct methods
.method public constructor <init>(Linfo/mqtt/android/service/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Linfo/mqtt/android/service/a$b;->X:Linfo/mqtt/android/service/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "binder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-class v0, Lsg/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Linfo/mqtt/android/service/a$b;->X:Linfo/mqtt/android/service/a;

    .line 25
    .line 26
    check-cast p2, Lsg/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lsg/f;->b()Linfo/mqtt/android/service/MqttService;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Linfo/mqtt/android/service/a;->p(Linfo/mqtt/android/service/a;Linfo/mqtt/android/service/MqttService;)V

    .line 34
    .line 35
    iget-object p1, p0, Linfo/mqtt/android/service/a$b;->X:Linfo/mqtt/android/service/a;

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Linfo/mqtt/android/service/a;->s(Linfo/mqtt/android/service/a;Z)V

    .line 40
    .line 41
    iget-object p1, p0, Linfo/mqtt/android/service/a$b;->X:Linfo/mqtt/android/service/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Linfo/mqtt/android/service/a;->e(Linfo/mqtt/android/service/a;)V

    .line 45
    .line 46
    iget-object p1, p0, Linfo/mqtt/android/service/a$b;->X:Linfo/mqtt/android/service/a;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Linfo/mqtt/android/service/a;->h(Linfo/mqtt/android/service/a;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lvs/b;->a:Lvs/b$b;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Service disconnected"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lvs/b$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Linfo/mqtt/android/service/a$b;->X:Linfo/mqtt/android/service/a;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Linfo/mqtt/android/service/a;->p(Linfo/mqtt/android/service/a;Linfo/mqtt/android/service/MqttService;)V

    .line 22
    return-void
.end method
