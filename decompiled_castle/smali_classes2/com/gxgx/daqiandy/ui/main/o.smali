.class public final synthetic Lcom/gxgx/daqiandy/ui/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/o;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/o;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    check-cast p1, Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/main/MainActivity;->h0(Lcom/gxgx/daqiandy/ui/main/MainActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V

    return-void
.end method
