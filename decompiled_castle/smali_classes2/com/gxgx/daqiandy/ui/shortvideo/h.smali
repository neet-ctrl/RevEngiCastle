.class public final synthetic Lcom/gxgx/daqiandy/ui/shortvideo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/h;->X:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/h;->X:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/ShortVideoEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->v(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V

    return-void
.end method
