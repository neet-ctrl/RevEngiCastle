.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveTVNewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVNewViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveTVNewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVNewViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
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

.field public c:J

.field public d:I

.field public e:I

.field public f:Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Lcom/gxgx/daqiandy/bean/ImMessageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportLiveTvBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/i0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/j0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->h:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 69
    return-void
.end method

.method private static final H()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->H()Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->h0()Lcom/gxgx/daqiandy/ui/sportlive/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->q()Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->v(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V

    .line 4
    return-void
.end method

.method private static final h0()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final q()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 9
    return-object v0
.end method

.method private final v(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Loc/c;->g:Loc/c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "live/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->c:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v2}, Loc/c;->i(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$p;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Loc/c;->n(Loc/c$b;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->q:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final D(JI)V
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;-><init>(JILcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$u;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$u;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$v;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$v;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 p1, 0x18

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v6

    .line 29
    move v6, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final F(Landroid/content/Context;)V
    .locals 1
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
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j()V

    .line 9
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->r:Z

    .line 3
    return v0
.end method

.method public final I(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V
    .locals 13
    .param p1    # Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getCategoryId()Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-object v2, Lcom/gxgx/daqiandy/ui/channel/ChannelActivity;->Z:Lcom/gxgx/daqiandy/ui/channel/ChannelActivity$a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getCategoryName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v3, ""

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/gxgx/daqiandy/ui/channel/ChannelActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 51
    .line 52
    const/16 v11, 0x3e

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v12}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final J(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/Channel;
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
    const-string v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sget-object p2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;->a(Landroid/content/Context;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$w;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$w;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->q:Ljava/util/TimerTask;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->K()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l0()V

    .line 10
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "playTime==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s:J

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/16 v7, 0x1c

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final N(ILandroid/content/Context;)V
    .locals 18
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 19
    .line 20
    const/16 v8, 0x1e

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v10, Lmc/eq;->a:Lmc/eq;

    .line 33
    .line 34
    const/16 v16, 0x1e

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v10 .. v17}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lic/j;->V(II)V

    .line 56
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->f:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->isLiveUrl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->i0()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k0()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/Channel;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final Q(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->o:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-void
.end method

.method public final R(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final S(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ScheduleBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->f:Lcom/gxgx/daqiandy/bean/ScheduleBean;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final U(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Lcom/gxgx/daqiandy/bean/ImMessageBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->h:Lcom/gxgx/base/utils/SingleLiveEvent;

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
            "Lcom/gxgx/daqiandy/bean/SportLiveTvBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final W(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->c:J

    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->e:I

    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->d:I

    .line 3
    return-void
.end method

.method public final Z(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s:J

    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->r:Z

    .line 3
    return-void
.end method

.method public final b0(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->n:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final c0(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->q:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final d0(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final e0(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string p1, "callBack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$a;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 38
    return-void
.end method

.method public final f0(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6
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
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrc/h;->B()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$d;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 41
    return-void
.end method

.method public final g0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "DataPlatformConfig.ACTION_REWARD_JUMP====222"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p1, Lic/j;->j:Lic/j$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lic/j$a;->a()Lic/j;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v1, 0x82

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 51
    .line 52
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->o:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$y;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$y;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->n:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x2710

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$g;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    const/16 v8, 0x18

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->i0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stopTimer==="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->n:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->n:Ljava/util/TimerTask;

    .line 31
    :cond_1
    return-void
.end method

.method public final l()Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->f:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p:Ljava/util/Timer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->q:Ljava/util/TimerTask;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->q:Ljava/util/TimerTask;

    .line 26
    :cond_1
    return-void
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 9
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

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

.method public final o()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Lcom/gxgx/daqiandy/bean/ImMessageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->h:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 9
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$o;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

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

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportLiveTvBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->c:J

    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->e:I

    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->d:I

    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s:J

    .line 3
    return-wide v0
.end method

.method public final x()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 9
    return-object v0
.end method

.method public final y()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$q;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$r;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$s;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$s;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final z()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->n:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method
