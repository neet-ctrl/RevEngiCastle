.class public final synthetic Lcom/gxgx/daqiandy/ui/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/c;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/c;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->s(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
