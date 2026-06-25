.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I = 0x3c

.field public static final q:Ljava/lang/String; = "AuthorizedOtherDeviceVi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
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

.field public d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
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

.field public m:Z

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->o:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->p(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->o()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->n(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->i()Lcom/gxgx/daqiandy/ui/login/frg/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->r()Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->I()V

    .line 4
    return-void
.end method

.method private static final i()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/j;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;IILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    .line 8
    and-int/lit8 p2, p7, 0x10

    .line 9
    const/4 p8, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    move-object v5, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x20

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    move-object v6, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p6

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k(IILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "tick countdown\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "AuthorizedOtherDeviceVi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static final o()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AuthorizedOtherDeviceVi"

    .line 3
    .line 4
    const-string v1, "countdown end"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private final r()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->i:Z

    .line 3
    return v0
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "initCountDownCoroutineTimer times="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "AuthorizedOtherDeviceVi"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 3
    return v0
.end method

.method public final G(Lcom/gxgx/base/bean/User;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->e:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v1, "AuthorizedOtherDeviceVi"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "resendOriginalPermit has requestId"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$j;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$k;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    new-instance v5, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    const/16 v8, 0x18

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "resendOriginalPermit not requestId"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "resendOriginalPermit email mobile mobileArea is null"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string v0, "resendOriginalPermit email mobile mobileArea is not null"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h()V

    .line 69
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lgc/d;->a:Lgc/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lgc/d;->n1(J)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lgc/d;->a:Lgc/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lgc/d;->S0(J)V

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x3c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m(I)V

    .line 25
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final K(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->d:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->a:I

    .line 3
    return-void
.end method

.method public final M(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k:Lkotlinx/coroutines/Job;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->e:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->i:Z

    .line 3
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "AuthorizedOtherDeviceVi"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k:Lkotlinx/coroutines/Job;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "startLooperOriginalPermit older "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, " looperOriginalPermitJob?.cancel() "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v6, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$m;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p0, v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "startLooperOriginalPermit new "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k:Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " launch"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "applyOriginalPermit email="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " mobile="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " mobileArea="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " trustDevice="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->i:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "AuthorizedOtherDeviceVi"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    new-instance v5, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    const/16 v8, 0x10

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0x2710

    .line 36
    .line 37
    const-string v6, "checkOriginalPermitStatus finally"

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    const-string v8, "AuthorizedOtherDeviceVi"

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object p1, v2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_4
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_5
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    .line 111
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->e:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_1
    :try_start_1
    const-string p1, "checkOriginalPermitStatus start net"

    .line 121
    .line 122
    .line 123
    invoke-static {v8, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->r()Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object v2, Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;->Companion:Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody$Companion;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->e:Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v9

    .line 139
    .line 140
    iget-boolean v11, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->i:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9, v10, v11}, Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody$Companion;->setData(JZ)Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->j(Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    if-ne p1, v1, :cond_2

    .line 155
    return-object v1

    .line 156
    :cond_2
    move-object v2, p0

    .line 157
    .line 158
    :goto_1
    :try_start_2
    check-cast p1, Lpb/c;

    .line 159
    .line 160
    instance-of v9, p1, Lpb/c$b;

    .line 161
    const/4 v10, 0x0

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    const-string v9, "checkOriginalPermitStatus() ResState.Success"

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    check-cast p1, Lpb/c$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    const-string p1, "checkOriginalPermitStatus() ResState.Success user == null"

    .line 181
    .line 182
    .line 183
    invoke-static {v8, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iput-boolean v7, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_3
    iput-boolean v10, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->G(Lcom/gxgx/base/bean/User;)V

    .line 192
    .line 193
    const-string p1, "checkOriginalPermitStatus() ResState.Success user != null"

    .line 194
    .line 195
    .line 196
    invoke-static {v8, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    instance-of v9, p1, Lpb/c$a;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    const-string v9, "checkOriginalPermitStatus() ResState.Error"

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    iput-boolean v10, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 209
    move-object v9, p1

    .line 210
    .line 211
    check-cast v9, Lpb/c$a;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 219
    move-result v9

    .line 220
    .line 221
    .line 222
    const v10, 0x1d8d4

    .line 223
    .line 224
    if-ne v9, v10, :cond_6

    .line 225
    .line 226
    iget-object v9, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    check-cast p1, Lpb/c$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    const-string p1, ""

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v9, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 244
    goto :goto_2

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v2}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    check-cast p1, Lpb/c$a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_7
    const-string p1, "checkOriginalPermitStatus() else"

    .line 265
    .line 266
    .line 267
    invoke-static {v8, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    iput-boolean v10, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v8, v6}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    iget-boolean p1, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 279
    const/4 p1, 0x2

    .line 280
    .line 281
    iput p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-ne p1, v1, :cond_8

    .line 288
    return-object v1

    .line 289
    .line 290
    :cond_8
    :goto_3
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 291
    const/4 p1, 0x3

    .line 292
    .line 293
    iput p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v1, :cond_a

    .line 300
    return-object v1

    .line 301
    :catchall_1
    move-exception p1

    .line 302
    move-object v2, p0

    .line 303
    goto :goto_6

    .line 304
    :catch_0
    move-object v2, p0

    .line 305
    .line 306
    :catch_1
    :try_start_3
    const-string p1, "checkOriginalPermitStatus Exception"

    .line 307
    .line 308
    .line 309
    invoke-static {v8, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    iput-boolean v7, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v6}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    iget-boolean p1, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 321
    const/4 p1, 0x4

    .line 322
    .line 323
    iput p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    if-ne p1, v1, :cond_9

    .line 330
    return-object v1

    .line 331
    .line 332
    :cond_9
    :goto_4
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 333
    const/4 p1, 0x5

    .line 334
    .line 335
    iput p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-ne p1, v1, :cond_a

    .line 342
    return-object v1

    .line 343
    .line 344
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p1

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-static {v8, v6}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    iget-boolean v6, v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->m:Z

    .line 351
    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->Y:Ljava/lang/Object;

    .line 357
    const/4 v6, 0x6

    .line 358
    .line 359
    iput v6, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    if-ne v4, v1, :cond_b

    .line 366
    return-object v1

    .line 367
    :cond_b
    move-object v4, v2

    .line 368
    .line 369
    :goto_7
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->X:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->Y:Ljava/lang/Object;

    .line 372
    const/4 v2, 0x7

    .line 373
    .line 374
    iput v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    if-ne v0, v1, :cond_c

    .line 381
    return-object v1

    .line 382
    :cond_c
    move-object v0, p1

    .line 383
    :goto_8
    move-object p1, v0

    .line 384
    :cond_d
    throw p1

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 2
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onTick"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, p1, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$g;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p4, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$h;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p5, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$i;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p6, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "duration or interval can not less than zero"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final m(I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->d:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    new-instance v7, Lcom/gxgx/daqiandy/ui/login/frg/authorize/k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/k;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)V

    .line 19
    .line 20
    new-instance v8, Lcom/gxgx/daqiandy/ui/login/frg/authorize/l;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/l;-><init>()V

    .line 24
    .line 25
    new-instance v9, Lcom/gxgx/daqiandy/ui/login/frg/authorize/m;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/m;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)V

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k(IILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->d:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->a:I

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgc/d;->S()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    int-to-long v0, v1

    .line 19
    div-long/2addr v2, v0

    .line 20
    :goto_0
    long-to-int v0, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgc/d;->u()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    int-to-long v0, v1

    .line 34
    div-long/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    const/16 v1, 0x3c

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int/2addr v1, v0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "get countdown\uff1a remain\uff1a"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "AuthorizedOtherDeviceVi"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_2
    return v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->d:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->a:I

    .line 3
    return v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
