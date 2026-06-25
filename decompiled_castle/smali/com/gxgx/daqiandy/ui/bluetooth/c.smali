.class public final synthetic Lcom/gxgx/daqiandy/ui/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/c;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/c;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->M(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Ljava/util/Map;)V

    return-void
.end method
