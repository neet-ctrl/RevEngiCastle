.class public final Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
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

.field public c:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/qrcodelogin/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->g()Lcom/gxgx/daqiandy/ui/qrcodelogin/f;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/gxgx/daqiandy/ui/qrcodelogin/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/f;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/gxgx/daqiandy/ui/qrcodelogin/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/f;

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move v2, p3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$e;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    new-instance v4, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    const/16 v7, 0x18

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final i(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final j(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
