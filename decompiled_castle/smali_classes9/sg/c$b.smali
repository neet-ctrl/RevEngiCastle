.class public Lsg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lsg/c;


# direct methods
.method public constructor <init>(Lsg/c;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lsg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resultBundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lsg/c$b;->b:Lsg/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lsg/c$b;->a:Landroid/os/Bundle;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lzr/h;Ljava/lang/Throwable;)V
    .locals 2
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
    iget-object p1, p0, Lsg/c$b;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, ".errorMessage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lsg/c$b;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, ".exception"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    iget-object p1, p0, Lsg/c$b;->b:Lsg/c;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsg/c;->h(Lsg/c;)Linfo/mqtt/android/service/MqttService;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p2, p0, Lsg/c$b;->b:Lsg/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lsg/c;->w()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v0, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 37
    .line 38
    iget-object v1, p0, Lsg/c$b;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public b(Lzr/h;)V
    .locals 3
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
    iget-object p1, p0, Lsg/c$b;->b:Lsg/c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsg/c;->h(Lsg/c;)Linfo/mqtt/android/service/MqttService;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/c$b;->b:Lsg/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/c;->w()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/c$b;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
