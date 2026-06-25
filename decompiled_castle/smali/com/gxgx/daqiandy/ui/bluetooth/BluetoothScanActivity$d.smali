.class public final Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;->X:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;->X:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->U(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Z(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;->X:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->b0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;->X:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->V(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
