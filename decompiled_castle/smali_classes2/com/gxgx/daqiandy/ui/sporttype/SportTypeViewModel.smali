.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportTypeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportTypeViewModel.kt\ncom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportTypeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportTypeViewModel.kt\ncom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/n;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sporttype/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sporttype/o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->b:Lkotlin/Lazy;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->d:I

    .line 38
    .line 39
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->f:Z

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->i:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->m:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 119
    return-void
.end method

.method private final F(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->getVideos()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->getVideos()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "groupItemPage==="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->hashCode()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->hashCode()I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method private final N(JII)V
    .locals 11

    .line 1
    .line 2
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;-><init>(JI)V

    .line 6
    .line 7
    new-instance p1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move v3, p4

    .line 12
    move v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;IILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    new-instance v5, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$n;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v6, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$o;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    const/16 v9, 0x18

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/sports/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->d0()Lcom/gxgx/daqiandy/ui/sports/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e0()Lcom/gxgx/daqiandy/ui/subscribe/h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method private static final d0()Lcom/gxgx/daqiandy/ui/sports/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sports/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sports/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->y()Lcom/gxgx/daqiandy/ui/sports/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0()Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/subscribe/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->z()Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->F(ZLjava/util/List;)V

    .line 4
    return-void
.end method

.method private final v()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final w(ILcom/gxgx/daqiandy/bean/SportGroup;I)V
    .locals 9

    .line 1
    .line 2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    .line 7
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v8, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$g;

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move v4, p3

    .line 16
    move-object v5, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$g;-><init>(Lcom/gxgx/daqiandy/bean/SportGroup;Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$h;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p3, v7, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    new-instance v3, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v7, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lcom/gxgx/daqiandy/bean/SportGroup;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, v8

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method private final y()Lcom/gxgx/daqiandy/ui/sports/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sports/c;

    .line 9
    return-object v0
.end method

.method private final z()Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->d:I

    .line 3
    return v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final E()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->x()V

    .line 10
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->f:Z

    .line 3
    return v0
.end method

.method public final H(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;I)V"
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
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0, p3, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getSubStatus()Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->N(JII)V

    .line 70
    .line 71
    :cond_4
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public final I(Landroid/content/Context;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt v0, p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 61
    .line 62
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->t0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;->a(Landroid/content/Context;JI)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->p:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "loadItemMore=="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->i:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "groupItemPage==="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->hashCode()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->hashCode()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->hashCode()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->w(ILcom/gxgx/daqiandy/bean/SportGroup;I)V

    .line 122
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->f:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->v()V

    .line 13
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->f:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->E()V

    .line 9
    return-void
.end method

.method public final M(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->m:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->f:Z

    .line 3
    return-void
.end method

.method public final Q(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final R(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->p:I

    .line 3
    return-void
.end method

.method public final T(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final U(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final V(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e:I

    .line 3
    return-void
.end method

.method public final X(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->d:I

    .line 3
    return-void
.end method

.method public final a0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final b0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->i:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->m:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 20
    .line 21
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 30
    .line 31
    sget-object v8, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    const/16 v13, 0xe

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v8 .. v14}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/util/List;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-gt v2, v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 31
    .line 32
    sget-object v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 33
    .line 34
    const/16 v8, 0xc

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 43
    .line 44
    sget-object v10, Lmc/eq;->a:Lmc/eq;

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget v12, v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->d:I

    .line 49
    .line 50
    const/16 v15, 0xc

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v10 .. v16}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->p:I

    .line 3
    return v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e:I

    .line 3
    return v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_3
    move v1, v2

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method
