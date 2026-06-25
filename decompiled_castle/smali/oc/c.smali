.class public final Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$a;,
        Loc/c$b;
    }
.end annotation


# static fields
.field public static final g:Loc/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Loc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Linfo/mqtt/android/service/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Loc/c$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/gxgx/daqiandy/bean/ImInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Loc/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc/c;->g:Loc/c$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Loc/b;

    .line 12
    .line 13
    invoke-direct {v1}, Loc/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loc/c;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Loc/c;
    .locals 1

    .line 1
    invoke-static {}, Loc/c;->l()Loc/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Loc/c;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Loc/c;)Loc/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/c;->b:Loc/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loc/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loc/c;Ljava/lang/String;Lzr/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc/c;->k(Ljava/lang/String;Lzr/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Loc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Loc/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc/c;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l()Loc/c;
    .locals 1

    .line 1
    new-instance v0, Loc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Loc/a;Lzr/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Loc/a;->c(Landroid/content/Context;)Linfo/mqtt/android/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loc/c;->a:Linfo/mqtt/android/service/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Loc/a;->d()Lzr/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getMqttConnectOptions(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Linfo/mqtt/android/service/a;->P(Lzr/n;Ljava/lang/Object;Lzr/c;)Lzr/h;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Loc/c;->a:Linfo/mqtt/android/service/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Loc/c$c;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Loc/c$c;-><init>(Loc/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/a;->a(Lzr/j;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_3
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ImInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topic"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Loc/c;->c:Lcom/gxgx/daqiandy/bean/ImInfoBean;

    .line 17
    .line 18
    iput-object p1, p0, Loc/c;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Loc/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Loc/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ImInfoBean;->getIp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ImInfoBean;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ImInfoBean;->getClientId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ImInfoBean;->getUserName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ImInfoBean;->getPassword()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Loc/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Loc/c;->d:Loc/a;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Loc/c$d;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Loc/c$d;-><init>(Loc/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Loc/c;->h(Landroid/content/Context;Loc/a;Lzr/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/c;->a:Linfo/mqtt/android/service/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Linfo/mqtt/android/service/a;->disconnect()Lzr/h;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Loc/c;->a:Linfo/mqtt/android/service/a;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;Lzr/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getMessage====="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lzr/p;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Lcom/gxgx/daqiandy/bean/ImMessageBean;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/gxgx/daqiandy/bean/ImMessageBean;

    .line 39
    .line 40
    iget-object v0, p0, Loc/c;->b:Loc/c$b;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Loc/c$b;->b(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/ImMessageBean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc/c;->d:Loc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Loc/c;->a:Linfo/mqtt/android/service/a;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Loc/a;->d()Lzr/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Loc/c$e;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Loc/c$e;-><init>(Loc/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Linfo/mqtt/android/service/a;->P(Lzr/n;Ljava/lang/Object;Lzr/c;)Lzr/h;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Loc/c;->a:Linfo/mqtt/android/service/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Loc/c$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Loc/c$f;-><init>(Loc/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/a;->a(Lzr/j;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_3
    return-void
.end method

.method public final n(Loc/c$b;)V
    .locals 1
    .param p1    # Loc/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loc/c;->b:Loc/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Loc/d;Lzr/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loc/c;->a:Linfo/mqtt/android/service/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Loc/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getTopic(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Loc/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2, p2}, Linfo/mqtt/android/service/a;->h1(Ljava/lang/String;ILjava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Loc/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Loc/c$g;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Loc/c$g;-><init>(Loc/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Loc/c;->o(Loc/d;Lzr/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
