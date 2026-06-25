.class public final synthetic Lmd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/bluetooth/BluetoothSocket;

.field public final synthetic Y:Lmd/j0$d;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothSocket;Lmd/j0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/f0;->X:Landroid/bluetooth/BluetoothSocket;

    iput-object p2, p0, Lmd/f0;->Y:Lmd/j0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/f0;->X:Landroid/bluetooth/BluetoothSocket;

    iget-object v1, p0, Lmd/f0;->Y:Lmd/j0$d;

    invoke-static {v0, v1}, Lmd/j0;->o(Landroid/bluetooth/BluetoothSocket;Lmd/j0$d;)V

    return-void
.end method
