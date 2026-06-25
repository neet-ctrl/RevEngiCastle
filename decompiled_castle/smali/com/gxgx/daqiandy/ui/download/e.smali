.class public final synthetic Lcom/gxgx/daqiandy/ui/download/e;
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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/e;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/e;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->m(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method
