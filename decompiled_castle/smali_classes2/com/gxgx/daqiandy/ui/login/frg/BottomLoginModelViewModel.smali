.class public final Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "BottomLoginModelViewMod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Landroidx/lifecycle/MutableLiveData;
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

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
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

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->k:Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->e()Lcom/gxgx/daqiandy/ui/login/frg/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->f()Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Lcom/gxgx/daqiandy/ui/login/frg/j;
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

.method private final f()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->a:Lkotlin/Lazy;

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
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->f:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->j:Z

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->g:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->j:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "applyOriginalPermit email="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " mobile="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " mobileArea="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " trustDevice="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "BottomLoginModelViewMod"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$b;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move v7, p4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$c;

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    new-instance v5, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    const/16 v8, 0x18

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$e;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 23
    return-void
.end method

.method public final i()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->c:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->b:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->f:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "accessToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "uid"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$h;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$i;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "idToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/aliyun/svideo/common/utils/FastClickUtil;->isFastClickLong()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$k;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$l;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$m;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->f:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v1, "BottomLoginModelViewMod"

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
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$n;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    new-instance v5, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$p;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$p;-><init>(Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->j:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$q;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$s;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$s;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 23
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$t;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$t;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$u;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$v;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$v;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 23
    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/gxgx/base/bean/User;Ljava/lang/Integer;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/base/bean/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$w;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p0

    .line 18
    move v5, p4

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$w;-><init>(Landroid/content/Context;Lcom/gxgx/base/bean/User;Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$x;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$x;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$y;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel$y;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->c:Z

    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->b:Z

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelViewModel;->h:Ljava/lang/String;

    .line 3
    return-void
.end method
