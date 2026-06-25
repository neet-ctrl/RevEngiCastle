.class public final Lsg/f;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Linfo/mqtt/android/service/MqttService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/mqtt/android/service/MqttService;)V
    .locals 1
    .param p1    # Linfo/mqtt/android/service/MqttService;
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
    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lsg/f;->a:Linfo/mqtt/android/service/MqttService;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Linfo/mqtt/android/service/MqttService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/f;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lsg/f;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
