.class public final synthetic Lmd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmd/j0;

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lmd/j0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/o;->X:Lmd/j0;

    iput-object p2, p0, Lmd/o;->Y:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/o;->X:Lmd/j0;

    iget-object v1, p0, Lmd/o;->Y:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lmd/j0;->b(Lmd/j0;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
