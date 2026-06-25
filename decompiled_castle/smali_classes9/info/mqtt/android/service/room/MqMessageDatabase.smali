.class public abstract Linfo/mqtt/android/service/room/MqMessageDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lvg/a;
    }
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lug/a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/mqtt/android/service/room/MqMessageDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/mqtt/android/service/room/MqMessageDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Linfo/mqtt/android/service/room/MqMessageDao;",
        "persistenceDao",
        "()Linfo/mqtt/android/service/room/MqMessageDao;",
        "",
        "clientHandle",
        "topic",
        "Lzr/p;",
        "message",
        "storeArrived",
        "(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Ljava/lang/String;",
        "id",
        "",
        "discardArrived",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Companion",
        "a",
        "serviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Linfo/mqtt/android/service/room/MqMessageDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MQ_DB_VERSION:I = 0x1

.field private static volatile instance:Linfo/mqtt/android/service/room/MqMessageDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/mqtt/android/service/room/MqMessageDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/mqtt/android/service/room/MqMessageDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/mqtt/android/service/room/MqMessageDatabase;->Companion:Linfo/mqtt/android/service/room/MqMessageDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Linfo/mqtt/android/service/room/MqMessageDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/mqtt/android/service/room/MqMessageDatabase;->instance:Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Linfo/mqtt/android/service/room/MqMessageDatabase;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Linfo/mqtt/android/service/room/MqMessageDatabase;->instance:Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public final discardArrived(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    new-instance v8, Linfo/mqtt/android/service/room/MqMessageDatabase$b;

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Linfo/mqtt/android/service/room/MqMessageDatabase$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Linfo/mqtt/android/service/room/MqMessageDatabase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v7

    .line 40
    move-object v5, v8

    .line 41
    move-object v7, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    return p1
.end method

.method public abstract persistenceDao()Linfo/mqtt/android/service/room/MqMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final storeArrived(Ljava/lang/String;Ljava/lang/String;Lzr/p;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "toString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v11, Lvg/a;

    .line 31
    .line 32
    new-instance v5, Lzr/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lzr/p;->getPayload()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Lzr/p;-><init>([B)V

    .line 40
    .line 41
    sget-object v1, Linfo/mqtt/android/service/QoS;->Companion:Linfo/mqtt/android/service/QoS$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lzr/p;->getQos()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Linfo/mqtt/android/service/QoS$a;->a(I)Linfo/mqtt/android/service/QoS;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lzr/p;->isRetained()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lzr/p;->isDuplicate()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v9

    .line 62
    move-object v1, v11

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, Lvg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr/p;Linfo/mqtt/android/service/QoS;ZZJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v4, Linfo/mqtt/android/service/room/MqMessageDatabase$c;

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v11, p1}, Linfo/mqtt/android/service/room/MqMessageDatabase$c;-><init>(Linfo/mqtt/android/service/room/MqMessageDatabase;Lvg/a;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    return-object v0
.end method
