.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
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

.field public e:Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
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

.field public g:Lcom/gxgx/base/utils/SingleLiveEvent;
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

.field public h:Landroidx/lifecycle/MutableLiveData;
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

.field public i:Landroidx/lifecycle/MutableLiveData;
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

.field public j:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/k0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/l0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 61
    return-void
.end method

.method private static final H()Lcom/gxgx/daqiandy/ui/sportlive/a;
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

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->w()Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->H()Lcom/gxgx/daqiandy/ui/sportlive/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->m()Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->q(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V

    .line 4
    return-void
.end method

.method private final m()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->b:Lkotlin/Lazy;

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

.method private final q(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
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
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->c:J

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
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$j;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Loc/c;->n(Loc/c$b;)V

    .line 41
    return-void
.end method

.method private static final w()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
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


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ScheduleBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->e:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    return-void
.end method

.method public final B(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final C(Lcom/gxgx/base/utils/SingleLiveEvent;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final D(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->c:J

    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->d:I

    .line 3
    return-void
.end method

.method public final G(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final h()Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->e:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$d;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final k()Lcom/gxgx/base/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/content/Context;)V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$g;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$g;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final n()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->c:J

    .line 3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->d:I

    .line 3
    return v0
.end method

.method public final r()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->a:Lkotlin/Lazy;

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

.method public final s()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$m;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$m;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final t(JI)V
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$n;

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
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$n;-><init>(JILcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$o;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$p;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$p;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final u()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->j(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public final x(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

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

.method public final y(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V
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

.method public final z(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
