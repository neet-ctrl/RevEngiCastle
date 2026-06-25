.class public final synthetic Lmd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic Y:Lmd/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Lmd/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/g0;->X:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lmd/g0;->Y:Lmd/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/g0;->X:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lmd/g0;->Y:Lmd/j0;

    invoke-static {v0, v1}, Lmd/j0;->l(Landroid/bluetooth/BluetoothDevice;Lmd/j0;)V

    return-void
.end method
