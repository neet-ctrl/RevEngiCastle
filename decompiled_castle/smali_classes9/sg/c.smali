.class public final Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/c$a;,
        Lsg/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttConnection.kt\ninfo/mqtt/android/service/MqttConnection\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,853:1\n11065#2:854\n11400#2,3:855\n*S KotlinDebug\n*F\n+ 1 MqttConnection.kt\ninfo/mqtt/android/service/MqttConnection\n*L\n498#1:854\n498#1:855,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttConnection.kt\ninfo/mqtt/android/service/MqttConnection\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,853:1\n11065#2:854\n11400#2,3:855\n*S KotlinDebug\n*F\n+ 1 MqttConnection.kt\ninfo/mqtt/android/service/MqttConnection\n*L\n498#1:854\n498#1:855,3\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lsg/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "MqttConnection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "not connected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Linfo/mqtt/android/service/MqttService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lzr/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzr/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzr/f;",
            "Lzr/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzr/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzr/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lzr/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lzr/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Linfo/mqtt/android/service/ping/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile o:Z

.field public p:Z

.field public volatile q:Z

.field public r:Landroid/os/PowerManager$WakeLock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lzr/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsg/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lsg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lsg/c;->t:Lsg/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Linfo/mqtt/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lzr/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Linfo/mqtt/android/service/MqttService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzr/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "service"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serverURI"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "clientId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "clientHandle"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 26
    .line 27
    iput-object p2, p0, Lsg/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lsg/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lsg/c;->d:Lzr/m;

    .line 32
    .line 33
    iput-object p5, p0, Lsg/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lsg/c;->f:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lsg/c;->g:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lsg/c;->h:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lsg/c;->i:Ljava/util/Map;

    .line 62
    .line 63
    const-class p1, Lsg/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p0, Lsg/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p0, Lsg/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " on host "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lsg/c;->j:Ljava/lang/String;

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    iput-boolean p1, p0, Lsg/c;->o:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lsg/c;->p:Z

    .line 107
    return-void
.end method

.method public static final synthetic e(Lsg/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/c;->s(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lsg/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/c;->t(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lsg/c;)Lzr/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lsg/c;)Linfo/mqtt/android/service/MqttService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lsg/c;Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lsg/c;Ljava/lang/String;Ljava/lang/String;Lzr/p;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsg/c;->D(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lsg/c;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/c;->N(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ".errorMessage"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, ".exception"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    iget-object p2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzr/i;->isConnected()Z

    .line 11
    move-result v0

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

.method public final D(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "messageId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "destinationName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Linfo/mqtt/android/service/ParcelableMqttMessage;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3}, Linfo/mqtt/android/service/ParcelableMqttMessage;-><init>(Lzr/p;)V

    .line 21
    .line 22
    const-string p2, ".PARCEL"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/c;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/c;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v1, "Android offline"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsg/c;->b(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized F(Lzr/f;)Landroid/os/Bundle;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/c;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lzr/p;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lsg/c;->f:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lsg/c;->h:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lsg/c;->i:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lsg/c;->D(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v1, ".callbackAction"

    .line 45
    .line 46
    const-string v2, "send"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, ".activityToken"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, ".invocationContext"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final G(Ljava/lang/String;Lzr/p;Ljava/lang/String;Ljava/lang/String;)Lzr/f;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityToken"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v1, ".callbackAction"

    .line 23
    .line 24
    const-string v2, "send"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, ".activityToken"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, ".invocationContext"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lzr/i;->isConnected()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lsg/c$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 57
    .line 58
    :try_start_0
    iget-object v3, p0, Lsg/c;->m:Lzr/i;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, p2, p3, v1}, Lzr/i;->S(Ljava/lang/String;Lzr/p;Ljava/lang/Object;Lzr/c;)Lzr/f;

    .line 65
    move-result-object v2

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v7, v2

    .line 70
    move-object v8, p3

    .line 71
    move-object v9, p4

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, Lsg/c;->P(Ljava/lang/String;Lzr/p;Lzr/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lsg/c;->s:Lzr/b;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lzr/b;->b()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Lsg/c$b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 103
    .line 104
    :try_start_1
    iget-object v3, p0, Lsg/c;->m:Lzr/i;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, p2, p3, v1}, Lzr/i;->S(Ljava/lang/String;Lzr/p;Ljava/lang/Object;Lzr/c;)Lzr/f;

    .line 111
    move-result-object v2

    .line 112
    move-object v4, p0

    .line 113
    move-object v5, p1

    .line 114
    move-object v6, p2

    .line 115
    move-object v7, v2

    .line 116
    move-object v8, p3

    .line 117
    move-object v9, p4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Lsg/c;->P(Ljava/lang/String;Lzr/p;Lzr/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    sget-object p1, Lvs/b;->a:Lvs/b$b;

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    new-array p2, p2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string p3, "Client is not connected, so not sending message"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lvs/b$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    const-string p1, ".errorMessage"

    .line 139
    .line 140
    const-string p2, "not connected"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 146
    .line 147
    const-string p2, "send not connected"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 153
    .line 154
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 155
    .line 156
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 160
    :goto_0
    return-object v2
.end method

.method public final H(Ljava/lang/String;[BLinfo/mqtt/android/service/QoS;ZLjava/lang/String;Ljava/lang/String;)Lzr/f;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Linfo/mqtt/android/service/QoS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    const-string v1, "topic"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "qos"

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "activityToken"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v15, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v1, ".callbackAction"

    .line 31
    .line 32
    const-string v4, "send"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, ".activityToken"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, ".invocationContext"

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v1, v7, Lsg/c;->m:Lzr/i;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lzr/i;->isConnected()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v14, Lsg/c$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v14, v7, v15}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 67
    .line 68
    :try_start_0
    new-instance v6, Lzr/p;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v1}, Lzr/p;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Linfo/mqtt/android/service/QoS;->getValue()I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lzr/p;->setQos(I)V

    .line 81
    .line 82
    move/from16 v12, p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v12}, Lzr/p;->setRetained(Z)V

    .line 86
    .line 87
    iget-object v8, v7, Lsg/c;->m:Lzr/i;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Linfo/mqtt/android/service/QoS;->getValue()I

    .line 94
    move-result v11

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    move/from16 v12, p4

    .line 101
    .line 102
    move-object/from16 v13, p5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v8 .. v14}, Lzr/i;->d1(Ljava/lang/String;[BIZLjava/lang/Object;Lzr/c;)Lzr/f;

    .line 106
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    move-object v3, v6

    .line 112
    move-object v4, v8

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lsg/c;->P(Ljava/lang/String;Lzr/p;Lzr/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    move-object v4, v8

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v4, v8

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v7, v15, v0}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_0
    const-string v0, ".errorMessage"

    .line 132
    .line 133
    const-string v1, "not connected"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, v7, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 139
    .line 140
    const-string v1, "send not connected"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, v7, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 146
    .line 147
    iget-object v1, v7, Lsg/c;->e:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v15}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 153
    :goto_1
    return-object v4
.end method

.method public final declared-synchronized I(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    const-string v0, "Reconnect myClient = null. Will not do reconnect"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lsg/c;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 29
    .line 30
    const-string v0, "The client is connecting. Reconnect return directly."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Linfo/mqtt/android/service/MqttService;->C(Landroid/content/Context;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 46
    .line 47
    const-string v0, "The network is not reachable. Will not do reconnect"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :try_start_3
    iget-object p1, p0, Lsg/c;->k:Lzr/n;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzr/n;->q()Z

    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lvs/b;->a:Lvs/b$b;

    .line 68
    .line 69
    const-string v2, "Requesting Automatic reconnect using New Java AC"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lvs/b$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    const-string v0, ".activityToken"

    .line 82
    .line 83
    iget-object v2, p0, Lsg/c;->l:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v0, ".invocationContext"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v0, ".callbackAction"

    .line 94
    .line 95
    const-string v2, "connect"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v5, Lsg/c$i;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v1}, Lsg/c$i;-><init>(Lsg/c;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    iget-boolean p1, p0, Lsg/c;->o:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-boolean p1, p0, Lsg/c;->p:Z

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 131
    .line 132
    const-string v2, "Do Real Reconnect!"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    const-string v2, ".activityToken"

    .line 143
    .line 144
    iget-object v3, p0, Lsg/c;->l:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v2, ".invocationContext"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v2, ".callbackAction"

    .line 155
    .line 156
    const-string v3, "connect"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :try_start_4
    new-instance v2, Lsg/c$j;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, p1}, Lsg/c$j;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 165
    .line 166
    iget-object v3, p0, Lsg/c;->m:Lzr/i;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object v4, p0, Lsg/c;->k:Lzr/n;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v1, v2}, Lzr/i;->P(Lzr/n;Ljava/lang/Object;Lzr/c;)Lzr/h;

    .line 175
    const/4 v1, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lsg/c;->N(Z)V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v1

    .line 181
    goto :goto_0

    .line 182
    :catch_1
    move-exception v1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :goto_0
    :try_start_5
    iget-object v2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v5, "Cannot reconnect to remote server."

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lsg/c;->N(Z)V

    .line 213
    .line 214
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x6

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :goto_1
    iget-object v2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v5, "Cannot reconnect to remote server."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lsg/c;->N(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :cond_4
    :goto_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0

    .line 262
    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->r:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/c;->r:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    :cond_0
    return-void
.end method

.method public final K(Lzr/b;)V
    .locals 1
    .param p1    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lsg/c;->s:Lzr/b;

    .line 3
    .line 4
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzr/i;->U(Lzr/b;)V

    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lsg/c;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lsg/c;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final declared-synchronized N(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lsg/c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lsg/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;Lzr/p;Lzr/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/c;->f:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lsg/c;->g:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lsg/c;->h:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lsg/c;->i:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final Q(Ljava/lang/String;Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Linfo/mqtt/android/service/QoS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qos"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityToken"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "subscribe({"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "},"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ",{"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "}, {"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    const-string v1, ".callbackAction"

    .line 74
    .line 75
    const-string v2, "subscribe"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, ".activityToken"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string p4, ".invocationContext"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p4, p0, Lsg/c;->m:Lzr/i;

    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lzr/i;->isConnected()Z

    .line 99
    move-result p4

    .line 100
    .line 101
    if-eqz p4, :cond_0

    .line 102
    .line 103
    new-instance p4, Lsg/c$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {p4, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 107
    .line 108
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Linfo/mqtt/android/service/QoS;->getValue()I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, p2, p3, p4}, Lzr/i;->h1(Ljava/lang/String;ILjava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    const-string p1, ".errorMessage"

    .line 127
    .line 128
    const-string p2, "not connected"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 134
    .line 135
    const-string p2, "subscribe not connected"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 141
    .line 142
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 148
    :goto_0
    return-void
.end method

.method public final R([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activityToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "subscribe({"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "},"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ",{"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "}, {"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    const-string v1, ".callbackAction"

    .line 82
    .line 83
    const-string v2, "subscribe"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v1, ".activityToken"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string p4, ".invocationContext"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object p4, p0, Lsg/c;->m:Lzr/i;

    .line 99
    .line 100
    if-eqz p4, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lzr/i;->isConnected()Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-eqz p4, :cond_0

    .line 110
    .line 111
    new-instance p4, Lsg/c$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 115
    .line 116
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, p2, p3, p4}, Lzr/i;->Q([Ljava/lang/String;[ILjava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    const-string p1, ".errorMessage"

    .line 131
    .line 132
    const-string p2, "not connected"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 138
    .line 139
    const-string p2, "subscribe not connected"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 145
    .line 146
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 152
    :goto_0
    return-void
.end method

.method public final S([Ljava/lang/String;[Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;[Lzr/g;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Linfo/mqtt/android/service/QoS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lzr/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topicFilters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qos"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityToken"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "subscribe({"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "},"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ",{"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "}, {"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    const-string v1, ".callbackAction"

    .line 90
    .line 91
    const-string v2, "subscribe"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, ".activityToken"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string p4, ".invocationContext"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p3, p0, Lsg/c;->m:Lzr/i;

    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lzr/i;->isConnected()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    new-instance v5, Lsg/c$b;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 123
    .line 124
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance p3, Ljava/util/ArrayList;

    .line 130
    array-length p4, p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    array-length p4, p2

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    :goto_0
    if-ge v2, p4, :cond_0

    .line 138
    .line 139
    aget-object v3, p2, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Linfo/mqtt/android/service/QoS;->getValue()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v2, p1

    .line 162
    move-object v6, p5

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Lzr/i;->g0([Ljava/lang/String;[ILjava/lang/Object;Lzr/c;[Lzr/g;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_1
    const-string p1, ".errorMessage"

    .line 173
    .line 174
    const-string p2, "not connected"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 180
    .line 181
    const-string p2, "subscribe not connected"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 187
    .line 188
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 189
    .line 190
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 194
    :goto_2
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activityToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "unsubscribe({"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "},{"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "}, {"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "})"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    const-string v1, ".callbackAction"

    .line 61
    .line 62
    const-string v2, "unsubscribe"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, ".activityToken"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p3, ".invocationContext"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p3, p0, Lsg/c;->m:Lzr/i;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lzr/i;->isConnected()Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    new-instance p3, Lsg/c$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, p3}, Lzr/i;->N0(Ljava/lang/String;Ljava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    const-string p1, ".errorMessage"

    .line 110
    .line 111
    const-string p2, "not connected"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 117
    .line 118
    const-string p2, "subscribe not connected"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 124
    .line 125
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 131
    :goto_0
    return-void
.end method

.method public final U([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activityToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "unsubscribe({"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "},{"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "}, {"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "})"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    const-string v1, ".callbackAction"

    .line 70
    .line 71
    const-string v2, "unsubscribe"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, ".activityToken"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p3, ".invocationContext"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p3, p0, Lsg/c;->m:Lzr/i;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lzr/i;->isConnected()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    new-instance p3, Lsg/c$b;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 103
    .line 104
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, p3}, Lzr/i;->j1([Ljava/lang/String;Ljava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    const-string p1, ".errorMessage"

    .line 119
    .line 120
    const-string p2, "not connected"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 126
    .line 127
    const-string p2, "subscribe not connected"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 133
    .line 134
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 140
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lzr/p;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "messageArrived("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ",{"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "})"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Linfo/mqtt/android/service/MqttService;->x()Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lsg/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase;->storeArrived(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lsg/c;->D(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, ".callbackAction"

    .line 64
    .line 65
    const-string v1, "messageArrived"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p2, "messageId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 76
    .line 77
    iget-object v0, p0, Lsg/c;->e:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, p1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "connectionLost("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 37
    .line 38
    const-string v1, "connectionLost(NO_REASON)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lsg/c;->o:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lsg/c;->k:Lzr/n;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lzr/n;->q()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v1, Lsg/c$e;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lsg/c$e;-><init>()V

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lzr/i;->c1(Ljava/lang/Object;Lzr/c;)Lzr/h;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lsg/c;->n:Linfo/mqtt/android/service/ping/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-wide/16 v1, 0x64

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Linfo/mqtt/android/service/ping/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    const-string v1, ".callbackAction"

    .line 88
    .line 89
    const-string v2, "onConnectionLost"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string v1, ".errorMessage"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v1, ".exception"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    :cond_2
    const-string v1, ".exceptionStack"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 124
    .line 125
    iget-object v1, p0, Lsg/c;->e:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lsg/c;->J()V

    .line 134
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "serverURI"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, ".callbackAction"

    .line 13
    .line 14
    const-string v2, "connectExtended"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, ".reconnect"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string p1, ".serverURI"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 30
    .line 31
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public d(Lzr/f;)V
    .locals 4
    .param p1    # Lzr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "messageToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "deliveryComplete("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsg/c;->F(Lzr/f;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "send"

    .line 41
    .line 42
    const-string v1, ".callbackAction"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 55
    .line 56
    iget-object v2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, p1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 62
    .line 63
    :cond_0
    const-string v0, "messageDelivered"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/c;->e:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->r:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 7
    .line 8
    const-string v1, "power"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lsg/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lsg/c;->r:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lsg/c;->r:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0x927c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 40
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    .line 4
    const-string v1, "close()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzr/i;->close()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Lzr/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lzr/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lsg/c;->k:Lzr/n;

    .line 3
    .line 4
    iput-object p3, p0, Lsg/c;->l:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzr/n;->r()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iput-boolean v2, p0, Lsg/c;->p:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzr/n;->r()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Linfo/mqtt/android/service/MqttService;->x()Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v5, Lsg/c$c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p0, v1}, Lsg/c$c;-><init>(Lsg/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lvs/b;->a:Lvs/b$b;

    .line 56
    .line 57
    const-string v2, "Database is closed"

    .line 58
    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Lvs/b$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 65
    .line 66
    iget-object v2, p0, Lsg/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lsg/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v5, "Connecting {"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "} as {"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    const-string v2, ".activityToken"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p3, ".invocationContext"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string p3, ".callbackAction"

    .line 119
    .line 120
    const-string v2, "connect"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :try_start_0
    iget-object p3, p0, Lsg/c;->d:Lzr/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    :try_start_1
    iget-object p3, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 130
    .line 131
    const-string v2, "MqttConnection"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 135
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-object p3, v1

    .line 138
    .line 139
    :goto_1
    if-nez p3, :cond_2

    .line 140
    .line 141
    :try_start_2
    iget-object p3, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    new-instance v2, Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    move-object v1, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v1, p3

    .line 180
    .line 181
    :catch_1
    :goto_2
    if-nez v1, :cond_3

    .line 182
    .line 183
    :try_start_3
    new-instance p3, Lfs/a;

    .line 184
    .line 185
    .line 186
    invoke-direct {p3}, Lfs/a;-><init>()V

    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception p2

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_3
    new-instance p3, Lfs/b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v1}, Lfs/b;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    :goto_3
    iput-object p3, p0, Lsg/c;->d:Lzr/m;

    .line 202
    .line 203
    :cond_4
    new-instance p3, Lsg/c$d;

    .line 204
    .line 205
    .line 206
    invoke-direct {p3, p0, p1}, Lsg/c$d;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 207
    .line 208
    iget-object v1, p0, Lsg/c;->m:Lzr/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    const/4 v2, 0x1

    .line 210
    .line 211
    const-string v3, "Do Real connect!"

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    :try_start_4
    iget-boolean v1, p0, Lsg/c;->q:Z

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object p2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 220
    .line 221
    const-string p3, "myClient != null and the client is connecting. Connect return directly."

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object p2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 227
    .line 228
    iget-boolean p3, p0, Lsg/c;->q:Z

    .line 229
    .line 230
    iget-boolean v1, p0, Lsg/c;->o:Z

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v3, "Connect return:isConnecting:"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p3, ".disconnected:"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_5
    iget-boolean v1, p0, Lsg/c;->o:Z

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    iget-object p2, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 267
    .line 268
    const-string p3, "myClient != null and the client is connected and notify!"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lsg/c;->t(Landroid/os/Bundle;)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_6
    iget-object v1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 278
    .line 279
    const-string v4, "myClient != null and the client is not connected"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object v1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lsg/c;->N(Z)V

    .line 291
    .line 292
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    iget-object v2, p0, Lsg/c;->k:Lzr/n;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, p2, p3}, Lzr/i;->P(Lzr/n;Ljava/lang/Object;Lzr/c;)Lzr/h;

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_7
    new-instance v1, Linfo/mqtt/android/service/ping/a;

    .line 304
    .line 305
    iget-object v4, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v4}, Linfo/mqtt/android/service/ping/a;-><init>(Linfo/mqtt/android/service/MqttService;)V

    .line 309
    .line 310
    iput-object v1, p0, Lsg/c;->n:Linfo/mqtt/android/service/ping/a;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lsg/c;->N(Z)V

    .line 314
    .line 315
    new-instance v1, Lzr/i;

    .line 316
    .line 317
    iget-object v2, p0, Lsg/c;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, p0, Lsg/c;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v5, p0, Lsg/c;->d:Lzr/m;

    .line 322
    .line 323
    iget-object v6, p0, Lsg/c;->n:Linfo/mqtt/android/service/ping/a;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v4, v5, v6}, Lzr/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lzr/m;Lzr/r;)V

    .line 327
    .line 328
    iput-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p0}, Lzr/i;->a(Lzr/j;)V

    .line 335
    .line 336
    iget-object v1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    iget-object v2, p0, Lsg/c;->k:Lzr/n;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, p2, p3}, Lzr/i;->P(Lzr/n;Ljava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :goto_4
    iget-object p3, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    const-string v3, "Exception occurred attempting to connect: "

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v1}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lsg/c;->N(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 383
    :goto_5
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzr/i;->j0(I)V

    .line 9
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v4, Lsg/c$f;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lsg/c$f;-><init>(Lsg/c;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    .line 4
    const-string v1, "disconnect()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/c;->o:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, ".activityToken"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p4, ".invocationContext"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p4, ".callbackAction"

    .line 28
    .line 29
    const-string v1, "disconnect"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p4, p0, Lsg/c;->m:Lzr/i;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lzr/i;->isConnected()Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    new-instance p4, Lsg/c$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lzr/i;->V(JLjava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string p1, ".errorMessage"

    .line 67
    .line 68
    const-string p2, "not connected"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 74
    .line 75
    const-string p2, "disconnect not connected"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 81
    .line 82
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p3, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lsg/c;->k:Lzr/n;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lzr/n;->r()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v3, Lsg/c$g;

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p0, p1}, Lsg/c$g;-><init>(Lsg/c;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lsg/c;->J()V

    .line 125
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    .line 4
    const-string v1, "disconnect()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/c;->o:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, ".activityToken"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p2, ".invocationContext"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, ".callbackAction"

    .line 28
    .line 29
    const-string v1, "disconnect"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lsg/c;->m:Lzr/i;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lzr/i;->isConnected()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Lsg/c$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lsg/c$b;-><init>(Lsg/c;Landroid/os/Bundle;)V

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lsg/c;->m:Lzr/i;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lzr/i;->c1(Ljava/lang/Object;Lzr/c;)Lzr/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lsg/c;->B(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string p1, ".errorMessage"

    .line 67
    .line 68
    const-string p2, "not connected"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 74
    .line 75
    const-string p2, "disconnect not connected"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/MqttService;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 81
    .line 82
    iget-object p2, p0, Lsg/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1, v0}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lsg/c;->k:Lzr/n;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lzr/n;->r()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v3, Lsg/c$h;

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p0, p1}, Lsg/c$h;-><init>(Lsg/c;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lsg/c;->J()V

    .line 125
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/c;->l()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/c;->o:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsg/c;->N(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/c;->J()V

    .line 23
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/c;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lsg/c;->a:Linfo/mqtt/android/service/MqttService;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/c;->p()V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsg/c;->N(Z)V

    .line 20
    .line 21
    iput-boolean p1, p0, Lsg/c;->o:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/c;->J()V

    .line 25
    return-void
.end method

.method public final u(I)Lzr/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzr/i;->m0(I)Lzr/p;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getBufferedMessage(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzr/i;->x0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzr/i;->h0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z()[Lzr/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c;->m:Lzr/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzr/i;->E()[Lzr/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getPendingDeliveryTokens(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
