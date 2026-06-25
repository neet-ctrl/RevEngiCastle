.class public final Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/gxgx/base/bean/PushOriginLoginBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
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
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/gxgx/base/bean/PushOriginLoginBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->a:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ZZ)V
    .locals 8

    .line 1
    new-instance v1, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;-><init>(Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$c;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/PushOriginLoginBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->a:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 2
    .line 3
    return-void
.end method
