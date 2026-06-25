.class public final Lcom/gxgx/daqiandy/download/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/download/DownloadService$a;,
        Lcom/gxgx/daqiandy/download/DownloadService$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1482:1\n13472#2,2:1483\n1869#3,2:1485\n1869#3,2:1487\n1869#3,2:1499\n1869#3,2:1501\n216#4,2:1489\n216#4,2:1491\n216#4,2:1493\n216#4,2:1495\n216#4,2:1497\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService\n*L\n161#1:1483,2\n245#1:1485,2\n420#1:1487,2\n1444#1:1499,2\n1465#1:1501,2\n748#1:1489,2\n801#1:1491,2\n830#1:1493,2\n859#1:1495,2\n910#1:1497,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1482:1\n13472#2,2:1483\n1869#3,2:1485\n1869#3,2:1487\n1869#3,2:1499\n1869#3,2:1501\n216#4,2:1489\n216#4,2:1491\n216#4,2:1493\n216#4,2:1495\n216#4,2:1497\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService\n*L\n161#1:1483,2\n245#1:1485,2\n420#1:1487,2\n1444#1:1499,2\n1465#1:1501,2\n748#1:1489,2\n801#1:1491,2\n830#1:1493,2\n859#1:1495,2\n910#1:1497,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:I = 0x3

.field public static final E0:I = 0x4

.field public static final q0:Lcom/gxgx/daqiandy/download/DownloadService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "DownloadService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "entity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t0:Ljava/lang/String; = "downloadUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u0:Ljava/lang/String; = "stop_task"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v0:Ljava/lang/String; = "stop_myself"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w0:Ljava/lang/String; = "stop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x0:Ljava/lang/String; = "subtitles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static y0:Ljava/lang/Integer; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final z0:Ljava/lang/String; = "testDownLog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l0:Z

.field public m0:Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:I

.field public o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p0:Lcom/gxgx/daqiandy/download/DownloadService$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/download/DownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/download/DownloadService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->X:Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->e0:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->h0:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iput v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->n0:I

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Lcom/gxgx/daqiandy/download/DownloadService$h;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/download/DownloadService$h;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->p0:Lcom/gxgx/daqiandy/download/DownloadService$h;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/download/DownloadService;->k(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/download/DownloadService;->m(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService;->n(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->m0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/download/DownloadService;->i0(Lcom/gxgx/daqiandy/download/a$c;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/download/DownloadService;->k(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "filmEntity"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotalNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x6

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 88
    .line 89
    const v1, 0x7f1301b6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "getString(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v3, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    aput-object p1, v3, v4

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "format(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    return-object v1
.end method

.method public final D()Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->m0:Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1
    .param p1    # Lcom/arialyy/aria/core/task/DownloadGroupTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/c$j;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsGroupTask;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getKey(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1
    .param p1    # Lcom/arialyy/aria/core/task/DownloadGroupTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/c$k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsGroupTask;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getKey(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 3
    .param p1    # Lcom/arialyy/aria/core/task/DownloadGroupTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/c$n;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, " subtitles====="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadGroupTask;->getTaskName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "group running, p = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", speed = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getConvertSpeed()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "current_p = "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getCurrentProgress()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "notifyIdMap=="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "DownloadService"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->stopAllTask()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsGroupTask;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getKey(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final H(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1
    .param p1    # Lcom/arialyy/aria/core/task/DownloadGroupTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/c$i;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsGroupTask;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getKey(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1
    .param p1    # Lcom/arialyy/aria/core/task/DownloadGroupTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/c$p;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsGroupTask;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getKey(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string v1, " onHandleIntent "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "downloadUrl"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "entity"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v0, "subtitles"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v10, Lcom/gxgx/daqiandy/download/DownloadService$i;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v10

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/gxgx/daqiandy/download/DownloadService$i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Ly/d$a;
    .end annotation

    .line 1
    const-string v0, "peerPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "m3u8Url==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "   peer complete, path: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", index: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "DownloadService"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Ly/d$b;
    .end annotation

    .line 1
    const-string v0, "peerPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "m3u8Url==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " peer fail, path: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", index: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "DownloadService"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 7
    .param p1    # Lcom/arialyy/aria/core/task/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/b$c;
    .end annotation

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/download/a$c;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getSpeed()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :goto_2
    move-object v6, v2

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v6

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/download/DownloadService;->j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v6

    .line 102
    check-cast p1, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final N(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 8
    .param p1    # Lcom/arialyy/aria/core/task/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Ly/b$d;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/gxgx/daqiandy/download/a$c;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getSpeed()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v7, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object p1, v7

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/download/DownloadService;->j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v7

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final O(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 8
    .param p1    # Lcom/arialyy/aria/core/task/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ly/b$e;
    .end annotation

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/download/a$c;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :goto_1
    move-object v6, v2

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v6

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/download/DownloadService;->j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v6

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, p1, v7}, Lcom/gxgx/daqiandy/download/DownloadService;->U(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final P(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 7
    .param p1    # Lcom/arialyy/aria/core/task/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Ly/b$h;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->l0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/gxgx/daqiandy/download/DownloadService$j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/daqiandy/download/DownloadService$j;-><init>(Lcom/arialyy/aria/core/task/DownloadTask;Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1
    .param p1    # Lcom/arialyy/aria/core/task/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Ly/b$i;
    .end annotation

    .line 1
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 7
    .param p1    # Lcom/arialyy/aria/core/task/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Ly/b$j;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/gxgx/daqiandy/download/a$c;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getSpeed()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string p1, "DownloadFragment taskState==STATE_RUNNING"

    .line 103
    .line 104
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "DownloadFragment taskState==DOWNLOAD_TAS3333"

    .line 108
    .line 109
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/download/DownloadService;->j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llc/e;->b()Llc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Llc/e;->d(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v1}, Llc/b;->a(Lcom/gxgx/daqiandy/download/DownloadService;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final U(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/d0;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getTaskName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, ".ts"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    iget v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->n0:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Lcom/gxgx/daqiandy/download/DownloadService$k;

    .line 64
    .line 65
    invoke-direct {v7, p1, p0, p2, v3}, Lcom/gxgx/daqiandy/download/DownloadService$k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    nop

    .line 76
    :cond_1
    return-void
.end method

.method public final V(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->e0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final c0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->h0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final d0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final e0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/NotificationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final f0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llc/e;->b()Llc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Llc/e;->d(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/download/DownloadService;->t()Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->m3u8VodOption(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->X:Lkotlinx/coroutines/CompletableJob;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " creatDefatult("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "DownloadService"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, " creatDefatult() runId==null"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/download/DownloadService;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string p1, " creatDefatult() runId!=null"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "notification"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    array-length v2, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v5, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    sget-object v4, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/download/DownloadService;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "DownloadService==creatDefatult====e===="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method

.method public final h0(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)V
    .locals 0
    .param p1    # Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->m0:Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, " createDefaultNotification()"

    .line 2
    .line 3
    const-string v1, "DownloadService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x4e20

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, " createDefaultNotification() runId="

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "notification"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/app/NotificationManager;

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->c()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3e9

    .line 83
    .line 84
    const/high16 v3, 0x2000000

    .line 85
    .line 86
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f1301ab

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "getString(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    const-string v4, "your_custom_id"

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "download is running"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v5, 0x7f10001e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v5, 0x7f100015

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v5, 0x1a

    .line 159
    .line 160
    if-lt v3, v5, :cond_0

    .line 161
    .line 162
    invoke-static {}, Landroidx/media3/common/util/o;->a()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-static {v4, v2, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    sget-object v2, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final i0(Lcom/gxgx/daqiandy/download/a$c;IZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " showNotify() downloadState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/download/a$c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " state="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " isManualClick="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DownloadService"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v0, Lcom/gxgx/daqiandy/download/DownloadService$l;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p0

    .line 53
    move v7, p2

    .line 54
    move v8, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/download/DownloadService$l;-><init>(Lcom/gxgx/daqiandy/download/a$c;Lcom/gxgx/daqiandy/download/DownloadService;IZLkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v5, v0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " downloadM3u8 createNotification="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DownloadService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2710

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const-string v1, "notification"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v3, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x3e9

    .line 70
    .line 71
    const/high16 v4, 0x2000000

    .line 72
    .line 73
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f1301ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getString(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    .line 91
    const-string v5, "your_custom_id"

    .line 92
    .line 93
    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v6, 0x7f10001e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v6, 0x7f100015

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v7, 0x1a

    .line 144
    .line 145
    if-lt v6, v7, :cond_0

    .line 146
    .line 147
    invoke-static {}, Landroidx/media3/common/util/o;->a()V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-static {v5, v3, v6}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService;->h0:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/gxgx/daqiandy/download/DownloadService$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/gxgx/daqiandy/download/DownloadService$c;

    iget v4, v3, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/download/DownloadService$c;

    invoke-direct {v3, v0, v2}, Lcom/gxgx/daqiandy/download/DownloadService$c;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->h0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    const/4 v11, 0x2

    const/4 v4, 0x0

    const-string v12, "DownloadService"

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v11, :cond_1

    iget-boolean v1, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->g0:Z

    iget-object v3, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->f0:Ljava/lang/Object;

    check-cast v3, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    iget-object v5, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->e0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Y:Ljava/lang/Object;

    check-cast v7, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v8, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->X:Ljava/lang/Object;

    check-cast v8, Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->e0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Y:Ljava/lang/Object;

    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v5, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->X:Ljava/lang/Object;

    check-cast v5, Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " downloadM3u8 downloadUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/gxgx/daqiandy/download/DownloadService;->A(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmd/n1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " savePath= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entity.localFileName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FileUtil.changeSpecialLocalPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lmd/n1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entity.taskId===="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v12, v5}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/gxgx/daqiandy/download/DownloadService;->j(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_17

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 20
    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 25
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/download/DownloadService;->t()Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->setUseDefConvert(Z)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;

    .line 29
    new-instance v5, Llc/d;

    invoke-direct {v5}, Llc/d;-><init>()V

    invoke-virtual {v2, v5}, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->setVodTsUrlConvert(Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".m3u8"

    const/4 v15, 0x0

    invoke-static {v5, v6, v4, v11, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {v2, v4}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->merge(Z)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;

    .line 32
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->generateIndexFile()Lcom/arialyy/aria/core/download/m3u8/M3U8Option;

    .line 33
    :cond_9
    new-instance v5, Lcom/gxgx/daqiandy/download/b$a;

    invoke-direct {v5}, Lcom/gxgx/daqiandy/download/b$a;-><init>()V

    .line 34
    iget-object v6, v0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    iput-object v6, v5, Lcom/gxgx/daqiandy/download/b$a;->b:Ljava/util/Set;

    .line 35
    invoke-virtual {v2, v5}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->setMergeHandler(Lcom/arialyy/aria/core/processor/ITsMergeHandler;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;

    .line 36
    iget-object v6, v0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_c

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v8}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 43
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->m3u8VodOption(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 45
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->create()J

    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    iget-object v6, v0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " m3U8TaskId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v6, Lcom/gxgx/daqiandy/download/DownloadService$d;

    const/16 v16, 0x0

    move-object v1, v6

    move-wide v3, v2

    move-object v2, v5

    move-object/from16 v5, p1

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/download/DownloadService$d;-><init>(Lcom/gxgx/daqiandy/download/b$a;JLcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->X:Ljava/lang/Object;

    iput-object v7, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Y:Ljava/lang/Object;

    iput-object v8, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Z:Ljava/lang/Object;

    iput-object v14, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->e0:Ljava/lang/Object;

    iput v13, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    invoke-static {v15, v11, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    move-object v5, v0

    move-object v4, v7

    move-object v3, v8

    move-object v1, v14

    :goto_4
    move-object v2, v5

    goto/16 :goto_7

    .line 51
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object v6

    check-cast v6, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    invoke-virtual {v6}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 53
    :cond_d
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 55
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v5, Lcom/gxgx/daqiandy/download/b$a;->a:J

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object v5

    check-cast v5, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getTaskState()I

    move-result v5

    .line 59
    invoke-virtual {v6, v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    const/4 v3, 0x4

    if-ne v5, v3, :cond_11

    .line 60
    iget-object v3, v0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v8}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->updateUrl(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->m3u8VodOption(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    .line 66
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->stop()V

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/gxgx/daqiandy/download/DownloadService$e;

    invoke-direct {v6, v15}, Lcom/gxgx/daqiandy/download/DownloadService$e;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->X:Ljava/lang/Object;

    iput-object v7, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Y:Ljava/lang/Object;

    iput-object v8, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->Z:Ljava/lang/Object;

    iput-object v5, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->e0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->f0:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->g0:Z

    const/4 v11, 0x2

    iput v11, v9, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    invoke-static {v3, v6, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_f

    return-object v10

    :cond_f
    move-object v3, v2

    move-object v6, v8

    move-object v8, v0

    .line 68
    :goto_5
    invoke-static {v8}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v2

    .line 69
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->updateUrl(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->m3u8VodOption(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    .line 73
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume()V

    if-nez v1, :cond_10

    .line 74
    iget-object v1, v8, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v14, v5

    move-object v5, v8

    goto :goto_6

    :cond_11
    move-object/from16 v5, v17

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v8}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->updateUrl(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;->m3u8VodOption(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/target/M3U8NormalTarget;

    .line 80
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume()V

    if-nez v1, :cond_12

    .line 81
    iget-object v1, v0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object v14, v5

    move-object v6, v8

    move-object v5, v0

    .line 82
    :goto_6
    iget-object v1, v5, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v1, v14

    .line 83
    :goto_7
    iget-object v5, v2, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Lcom/gxgx/daqiandy/download/a$c;

    invoke-direct {v3}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    const-wide/16 v5, 0x0

    .line 85
    invoke-virtual {v3, v5, v6}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "progress "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 88
    invoke-virtual {v3, v1}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 89
    iget-object v7, v2, Lcom/gxgx/daqiandy/download/DownloadService;->e0:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v2, v3, v1, v7}, Lcom/gxgx/daqiandy/download/DownloadService;->i0(Lcom/gxgx/daqiandy/download/a$c;IZ)V

    .line 91
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_13

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 93
    :cond_13
    invoke-static {v2}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v1

    .line 94
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getTaskState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    .line 95
    new-instance v1, Lcom/gxgx/daqiandy/download/a$c;

    invoke-direct {v1}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 96
    invoke-virtual {v1, v5, v6}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    const/16 v3, 0x64

    .line 97
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 98
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, ""

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iget-object v5, v2, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 100
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_14

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 103
    :cond_16
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v1

    .line 104
    invoke-static/range {v5 .. v10}, Lcom/gxgx/daqiandy/download/DownloadService;->j0(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/download/a$c;IZILjava/lang/Object;)V

    .line 105
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 106
    iget-object v1, v2, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final k0(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "###.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    long-to-float v1, p1

    .line 9
    const/high16 v2, 0x44800000    # 1024.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    div-float v2, v1, v2

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v4, v2, v3

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "MB/s"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmpl-float v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    long-to-double p1, p1

    .line 56
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 57
    .line 58
    div-double/2addr p1, v2

    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "KB/s"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "B/s"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/NotificationManager;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v2}, Llc/b;->a(Lcom/gxgx/daqiandy/download/DownloadService;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/gxgx/daqiandy/download/DownloadService$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/gxgx/daqiandy/download/DownloadService$f;

    .line 11
    .line 12
    iget v2, v1, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/download/DownloadService$f;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/gxgx/daqiandy/download/DownloadService$f;-><init>(Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_2

    .line 44
    .line 45
    if-ne v1, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 71
    .line 72
    iget-object v4, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/gxgx/daqiandy/download/DownloadService;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v1

    .line 80
    move-object v13, v2

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 87
    .line 88
    sput-object v0, Lcom/gxgx/daqiandy/download/b;->a:Ljava/util/Set;

    .line 89
    .line 90
    iput-object v7, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->X:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    iput-object v12, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    iput-object v13, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v14, p3

    .line 101
    .line 102
    iput-object v14, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v11, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    move-object v4, v8

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/download/DownloadService;->l(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v9, :cond_4

    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_4
    move-object v4, v7

    .line 124
    move-object v2, v12

    .line 125
    :goto_2
    move-object v0, v14

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/download/DownloadService;->A(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "subtitles"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v13, :cond_e

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_e

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, " entity.taskId===="

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "DownloadService"

    .line 189
    .line 190
    invoke-static {v3, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    check-cast v14, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_9

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    if-nez v16, :cond_7

    .line 254
    .line 255
    move-object v11, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object/from16 v11, v16

    .line 258
    .line 259
    :goto_4
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x6

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const-string v16, "/"

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object v11, v15

    .line 273
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v11, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v11, "substring(...)"

    .line 286
    .line 287
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Luc/j;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 293
    .line 294
    .line 295
    move-result-wide v20

    .line 296
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getAbbreviate()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getLanguageId()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    new-instance v15, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->isAI()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    const/16 v31, 0x1

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    invoke-direct/range {v17 .. v32}, Luc/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_8
    const/4 v10, 0x2

    .line 357
    const/4 v11, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_9
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v6, :cond_b

    .line 365
    .line 366
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v5}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->unknownSize()Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->create()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v1, " subtitles=====taskid==="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v10, Lcom/gxgx/daqiandy/download/DownloadService$g;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    move-object v1, v10

    .line 426
    move-wide v3, v4

    .line 427
    move-object v5, v12

    .line 428
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/download/DownloadService$g;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iput-object v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->X:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->e0:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    iput v1, v8, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    .line 442
    .line 443
    invoke-static {v0, v10, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v9, :cond_a

    .line 448
    .line 449
    return-object v9

    .line 450
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    array-length v0, v0

    .line 460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ne v0, v1, :cond_c

    .line 465
    .line 466
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v5}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->unknownSize()Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume()V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    invoke-virtual {v0, v8, v9}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getTaskState()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v1, 0x1

    .line 533
    if-ne v0, v1, :cond_d

    .line 534
    .line 535
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->reStart()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_d
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v5}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->unknownSize()Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume()V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/download/DownloadService;->h(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/NotificationManager;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    if-lt v1, v2, :cond_3

    .line 85
    .line 86
    invoke-static {p0, v0}, Llc/b;->a(Lcom/gxgx/daqiandy/download/DownloadService;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, " downloadM3u8TaskIdMap.remove taskId = "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "DownloadService"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final n(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lmd/n1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/download/DownloadService;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "DownloadService"

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string p2, "onHandleIntent: downloading"

    .line 85
    .line 86
    invoke-static {v2, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/gxgx/daqiandy/download/a$c;

    .line 90
    .line 91
    invoke-direct {p2}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1301ff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->p0:Lcom/gxgx/daqiandy/download/DownloadService$h;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$h;->c(Lcom/gxgx/daqiandy/download/a$c;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "entity.taskId===="

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    :cond_3
    new-instance p1, Lcom/gxgx/daqiandy/download/DownloadService$b;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService;->p0:Lcom/gxgx/daqiandy/download/DownloadService$h;

    .line 188
    .line 189
    invoke-direct {p1, v0, p2, v1, v3}, Lcom/gxgx/daqiandy/download/DownloadService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/download/a$b;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "onHandleIntent: "

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Llc/e;->b()Llc/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Llc/e;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->e0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadService"

    .line 5
    .line 6
    const-string v1, " onCreate()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->register()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->get(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaManager;->getDownloadConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2710

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setConnectTimeOut(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setConvertSpeed(Z)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/config/DownloadConfig;->setThreadNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/download/DownloadService;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->X:Lkotlinx/coroutines/CompletableJob;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onDestroy===runId==="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DownloadService"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->stopAllTask()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->unRegister()V

    .line 47
    .line 48
    .line 49
    const-string v0, "onDestroy1==="

    .line 50
    .line 51
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "download_task_stop"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "stop_myself"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->l0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "stop"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, " server onStartCommand stop="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "DownloadService"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/download/DownloadService;->l0:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/download/DownloadService;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/download/DownloadService;->l0()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "stop_task"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/download/DownloadService;->m0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->J(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DownloadService"

    .line 5
    .line 6
    const-string v0, "onTaskRemoved====="

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/NotificationManager;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-lt p1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0, v1}, Llc/b;->a(Lcom/gxgx/daqiandy/download/DownloadService;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 76
    sput-object p1, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onTimeout(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p2, 0x18

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-lt p1, p2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Llc/b;->a(Lcom/gxgx/daqiandy/download/DownloadService;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    sput-object p1, Lcom/gxgx/daqiandy/download/DownloadService;->y0:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->Y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->j0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->f0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->m0:Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->m0:Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->m0:Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.arialyy.aria.core.download.m3u8.M3U8VodOption"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->k0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->h0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->g0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService;->o0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
