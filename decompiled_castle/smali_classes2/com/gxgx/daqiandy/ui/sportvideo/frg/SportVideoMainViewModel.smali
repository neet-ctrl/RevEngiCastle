.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
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

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/q0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/sportvideo/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->u()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    move-result-object v0

    return-object v0
.end method

.method private static final u()Lcom/gxgx/daqiandy/ui/sportvideo/m;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->b:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->d:J

    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->g:Z

    .line 3
    return v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final i()Lcom/gxgx/daqiandy/ui/sportvideo/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 9
    return-object v0
.end method

.method public final j()Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->e:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->e:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->b:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    const/16 v8, 0x18

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final l(Landroid/content/Context;ILjava/util/List;)V
    .locals 7
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
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gt v0, p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 25
    .line 26
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;)V
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

.method public final n()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final o(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/SportVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->b:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
    return-void
.end method

.method public final p(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportVideoBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->d:J

    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->g:Z

    .line 3
    return-void
.end method

.method public final s(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final t(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/SportVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->e:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
    return-void
.end method
