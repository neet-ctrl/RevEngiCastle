.class public final Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UnAvailableViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->b:Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/t0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/main/t0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic b()Ljc/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->d()Ljc/h;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljc/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljc/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljc/h;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljc/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljc/h;

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel$d;-><init>(Lkotlin/coroutines/Continuation;)V

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
