.class public final Lsg/c$d;
.super Lsg/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/c;->n(Lzr/n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsg/c;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsg/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsg/c$d;->c:Lsg/c;

    .line 3
    .line 4
    iput-object p2, p0, Lsg/c$d;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzr/h;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lzr/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lsg/c$d;->d:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    const-string v2, ".errorMessage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lsg/c$d;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, ".exception"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lsg/c$d;->c:Lsg/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/c;->h(Lsg/c;)Linfo/mqtt/android/service/MqttService;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "connect fail, call connect to reconnect.reason: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lsg/c$d;->c:Lsg/c;

    .line 58
    .line 59
    iget-object p2, p0, Lsg/c$d;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lsg/c;->e(Lsg/c;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public b(Lzr/h;)V
    .locals 2
    .param p1    # Lzr/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "asyncActionToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lsg/c$d;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "sessionPresent"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lzr/h;->i()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lsg/c$d;->c:Lsg/c;

    .line 19
    .line 20
    iget-object v0, p0, Lsg/c$d;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lsg/c;->f(Lsg/c;Landroid/os/Bundle;)V

    .line 24
    .line 25
    iget-object p1, p0, Lsg/c$d;->c:Lsg/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/c;->h(Lsg/c;)Linfo/mqtt/android/service/MqttService;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "connect success!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 35
    return-void
.end method
