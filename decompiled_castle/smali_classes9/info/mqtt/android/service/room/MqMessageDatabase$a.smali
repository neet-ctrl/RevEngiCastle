.class public final Linfo/mqtt/android/service/room/MqMessageDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/mqtt/android/service/room/MqMessageDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqMessageDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqMessageDatabase.kt\ninfo/mqtt/android/service/room/MqMessageDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqMessageDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqMessageDatabase.kt\ninfo/mqtt/android/service/room/MqMessageDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/mqtt/android/service/room/MqMessageDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Linfo/mqtt/android/service/room/MqMessageDatabase$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Linfo/mqtt/android/service/room/MqMessageDatabase;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "messageMQ"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$a;->b(Landroid/content/Context;Ljava/lang/String;)Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Linfo/mqtt/android/service/room/MqMessageDatabase;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "getApplicationContext(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-class v0, Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 22
    return-object p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Linfo/mqtt/android/service/room/MqMessageDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v0, "storageName"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Linfo/mqtt/android/service/room/MqMessageDatabase;->access$getInstance$cp()Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Linfo/mqtt/android/service/room/MqMessageDatabase;->access$getInstance$cp()Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Linfo/mqtt/android/service/room/MqMessageDatabase;->Companion:Linfo/mqtt/android/service/room/MqMessageDatabase$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "getApplicationContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$a;->a(Landroid/content/Context;Ljava/lang/String;)Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Linfo/mqtt/android/service/room/MqMessageDatabase;->access$setInstance$cp(Linfo/mqtt/android/service/room/MqMessageDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_1
    :goto_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_3
    monitor-exit p0

    .line 56
    throw p1
.end method
