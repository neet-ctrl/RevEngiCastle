.class public final Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/ReportHelper;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/app/ReportHelper;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/app/ReportHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ReportHelper==onPause"

    .line 10
    .line 11
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/ReportHelper;->j(Lcom/gxgx/daqiandy/app/ReportHelper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ReportHelper==onStart"

    .line 10
    .line 11
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1$a;-><init>(Lcom/gxgx/daqiandy/app/ReportHelper;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1$b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1$c;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lcom/gxgx/daqiandy/app/ReportHelper;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
