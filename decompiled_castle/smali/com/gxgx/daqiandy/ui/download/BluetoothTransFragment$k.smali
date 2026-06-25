.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->D0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/util/List<",
            "Luc/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method
