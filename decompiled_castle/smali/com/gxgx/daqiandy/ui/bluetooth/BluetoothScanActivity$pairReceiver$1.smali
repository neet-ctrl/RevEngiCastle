.class public final Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;-><init>()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7e2cc189

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Y(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->X(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
