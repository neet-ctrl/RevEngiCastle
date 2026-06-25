.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroidx/lifecycle/MutableLiveData;
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

.field public e:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->f:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->v()Lcom/gxgx/daqiandy/ui/usermessage/t;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;)Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->l()Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 9
    return-object v0
.end method

.method private static final v()Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/usermessage/t;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->b:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->c:Z

    .line 3
    return v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->h:I

    .line 3
    return v0
.end method

.method public final h()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->f:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v5, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->b:I

    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->c:Z

    .line 3
    return-void
.end method

.method public final o(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->h:I

    .line 3
    return-void
.end method

.method public final q(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final r(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->f:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v2, "age"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v3, "nickName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v5, 0x1a

    .line 17
    .line 18
    if-le v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v6, v5, v6}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget v5, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v7, "gender"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 54
    .line 55
    const-string v0, "nickname"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    const-string v0, "invitationCode"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v7, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v6}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$i;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v6}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    const/16 v6, 0x18

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, v7

    .line 97
    move-object v7, v8

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 101
    return-void
.end method
