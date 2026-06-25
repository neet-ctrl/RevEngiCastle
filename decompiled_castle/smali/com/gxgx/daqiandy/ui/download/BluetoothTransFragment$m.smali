.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
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
    const-string v1, "BluetoothTransFragment onJsonReceiveFailed:"

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
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "json"

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
    const-string v1, "BluetoothTransFragment onJsonReceiveSuccess:"

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
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->J(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;->f()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v0, "BluetoothTransFragment parse json failed"

    .line 45
    .line 46
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->I(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lmd/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "bluetoothUtils"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lmd/j0;->E()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getViewLifecycleOwner(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v9, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, v9

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void
.end method
