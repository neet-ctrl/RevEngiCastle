.class public final Lcom/gxgx/daqiandy/ui/fans/FansViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/fans/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/fans/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->e:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->l:Z

    .line 69
    .line 70
    return-void
.end method

.method public static final E()Ldd/a;
    .locals 1

    .line 1
    new-instance v0, Ldd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/fans/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->f()Lcom/gxgx/daqiandy/ui/fans/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ldd/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->E()Ldd/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;)Lcom/gxgx/daqiandy/ui/fans/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->l()Lcom/gxgx/daqiandy/ui/fans/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;)Ldd/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->u()Ldd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lcom/gxgx/daqiandy/ui/fans/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/fans/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->l:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 9
    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->z()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->y()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->l:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->c:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->z()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->y()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/bean/FansBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FansBean;->isAttentions()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FansBean;->getUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_1
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$t;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v7, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$t;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$u;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x18

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, v0

    .line 76
    invoke-static/range {v5 .. v12}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final G(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final H(ILcom/gxgx/daqiandy/ui/fans/FansActivity;)V
    .locals 2
    .param p2    # Lcom/gxgx/daqiandy/ui/fans/FansActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fansActivity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v1, v0, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->c:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/gxgx/daqiandy/bean/FansBean;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FansBean;->isAttentions()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->F(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->b:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->F(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final I(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;>;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final N(Landroidx/lifecycle/MutableLiveData;)V
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->y()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->n()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final i()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->z()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->p()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final l()Lcom/gxgx/daqiandy/ui/fans/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/fans/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FansBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->r()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->o()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    iget v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "page"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "size"

    .line 31
    .line 32
    const-string v3, "10"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "uid"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$b;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$c;

    .line 72
    .line 73
    invoke-direct {v6, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->q()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    iget v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "page"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "size"

    .line 31
    .line 32
    const-string v3, "10"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "uid"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$e;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$f;

    .line 72
    .line 73
    invoke-direct {v6, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r()V
    .locals 15

    .line 1
    new-instance v6, Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v8, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v8, p0, v6, v0, v1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$h;

    .line 33
    .line 34
    invoke-direct {v9, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$i;

    .line 38
    .line 39
    invoke-direct {v10, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/16 v13, 0x18

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v7 .. v14}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    new-instance v6, Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v8, p0, v6, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$k;

    .line 21
    .line 22
    invoke-direct {v9, p0, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$l;

    .line 26
    .line 27
    invoke-direct {v10, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/16 v13, 0x18

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v7, p0

    .line 36
    invoke-static/range {v7 .. v14}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ldd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;

    .line 2
    .line 3
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/requestBody/UserFansBody;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v6, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0, v1, v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$n;

    .line 29
    .line 30
    invoke-direct {v7, p0, v1, v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$o;

    .line 34
    .line 35
    invoke-direct {v8, p0, v1, v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x18

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v5 .. v12}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;

    .line 2
    .line 3
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/requestBody/UserFansBody;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v6, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$p;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0, v1, v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$q;

    .line 29
    .line 30
    invoke-direct {v7, p0, v1, v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$r;

    .line 34
    .line 35
    invoke-direct {v8, p0, v1, v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$r;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x18

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v5 .. v12}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
