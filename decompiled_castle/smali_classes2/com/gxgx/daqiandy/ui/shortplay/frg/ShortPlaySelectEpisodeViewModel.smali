.class public final Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortPlaySelectEpisodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlaySelectEpisodeViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1869#2,2:139\n*S KotlinDebug\n*F\n+ 1 ShortPlaySelectEpisodeViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel\n*L\n62#1:139,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortPlaySelectEpisodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlaySelectEpisodeViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1869#2,2:139\n*S KotlinDebug\n*F\n+ 1 ShortPlaySelectEpisodeViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel\n*L\n62#1:139,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Luc/c;",
            ">;>;"
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d:Ljava/util/ArrayList;

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->e:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f:J

    .line 29
    .line 30
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->i:Ljava/util/List;

    .line 38
    .line 39
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j:I

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->k:Z

    .line 43
    .line 44
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->n:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 57
    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;ZJZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    and-int/2addr p5, p6

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    move p1, p6

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->M(ZJZ)V

    .line 9
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/filmdetail/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d()Lcom/gxgx/daqiandy/ui/filmdetail/a;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lcom/gxgx/daqiandy/ui/filmdetail/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final i()Lcom/gxgx/daqiandy/ui/filmdetail/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->p:Z

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->o:Z

    .line 3
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f:J

    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->e:I

    .line 3
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->i:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j:I

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final J(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Luc/c;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->k:Z

    .line 3
    return-void
.end method

.method public final L(Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m:Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 3
    return-void
.end method

.method public final M(ZJZ)V
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;JZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$c;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v6, 0x18

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v12, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getOnlineTime()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->isSelected()Ljava/lang/Boolean;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getState()I

    .line 53
    move-result v9

    .line 54
    .line 55
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    move-object v3, v12

    .line 57
    move-object v10, v11

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->isSelected()Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    :goto_1
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f:J

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;->Z:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;->Z:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;->X:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;->Z:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p3, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 55
    .line 56
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmSeasonHistoryEntityDao()Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 78
    move-result-wide v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput v3, v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel$a;->Z:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v4, v5, p1, v0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->getFilmSeasonHistory(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_4
    :goto_2
    check-cast p3, Luc/c;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Luc/c;->i()Z

    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->p:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->o:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->n:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f:J

    .line 3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->e:I

    .line 3
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j:I

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->k:Z

    .line 3
    return v0
.end method

.method public final u()Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m:Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->o:Z

    .line 20
    return v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Luc/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g:I

    .line 3
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->c:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
