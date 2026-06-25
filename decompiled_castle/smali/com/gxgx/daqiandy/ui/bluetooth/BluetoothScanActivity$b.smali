.class public final Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;->e(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    return-void
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onConnect onConnectFailed"

    .line 7
    .line 8
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmd/y2;->a:Lmd/y2;

    .line 12
    .line 13
    const v0, 0x7f130083

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lmd/y2;->a(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConnect onConnectSuccess"

    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bluetooth_device_connect"

    .line 12
    .line 13
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/i;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/bluetooth/i;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, "onConnect onDisconnect"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
