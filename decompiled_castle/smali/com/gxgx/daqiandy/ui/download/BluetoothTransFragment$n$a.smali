.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/j0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v5, v0, v3, v8}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1, v8}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a$b;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "BluetoothTransFragment onJsonSendFailed:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$n$a;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->I(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lmd/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "bluetoothUtils"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lmd/j0;->E()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
